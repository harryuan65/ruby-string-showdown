require "benchmark"

# standard:disable Style/EvalWithLocation(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Explicit Parsing)"
  x.report "Single Quoted" do
    100000.times do
      eval <<-PARSE
      'abc'
      PARSE
    end
  end

  x.report "Double Quoted" do
    100000.times do
      eval <<-PARSE
      "abc"
      PARSE
    end
  end
end

# standard:enable Style/EvalWithLocation(Standard)

__END__


Single vs Double Quoted Strings (Explicit Parsing)
Rehearsal -------------------------------------------------
Single Quoted   0.211683   0.001248   0.212931 (  0.213014)
Double Quoted   0.219170   0.001495   0.220665 (  0.220950)
---------------------------------------- total: 0.433596sec

                    user     system      total        real
Single Quoted   0.215431   0.000684   0.216115 (  0.216129)
Double Quoted   0.213601   0.000766   0.214367 (  0.214383)



Single vs Double Quoted Strings (Explicit Parsing)
Rehearsal -------------------------------------------------
Single Quoted   0.210080   0.000891   0.210971 (  0.211043)
Double Quoted   0.220555   0.001062   0.221617 (  0.221876)
---------------------------------------- total: 0.432588sec

                    user     system      total        real
Single Quoted   0.214543   0.000908   0.215451 (  0.215633)
Double Quoted   0.214536   0.000858   0.215394 (  0.215456)
