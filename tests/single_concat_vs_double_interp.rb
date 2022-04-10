require "benchmark"

# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Interpolation vs Concat)"

  x.report "Single Quoted" do
    1000000.times do
      'Hello' << 'world'
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "Hello world"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__

Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079020   0.000598   0.079618 (  0.079635)
Double Quoted   0.038795   0.000160   0.038955 (  0.038963)
---------------------------------------- total: 0.118573sec

                    user     system      total        real
Single Quoted   0.079164   0.000246   0.079410 (  0.079484)
Double Quoted   0.041389   0.000086   0.041475 (  0.041630)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.078438   0.000068   0.078506 (  0.078508)
Double Quoted   0.038686   0.000025   0.038711 (  0.038720)
---------------------------------------- total: 0.117217sec

                    user     system      total        real
Single Quoted   0.078122   0.000052   0.078174 (  0.078190)
Double Quoted   0.038751   0.000046   0.038797 (  0.038805)
