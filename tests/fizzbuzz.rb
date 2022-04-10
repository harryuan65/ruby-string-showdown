require "benchmark"

# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (FizzBuzz)"

  x.report "Single Quoted" do
    100000.times do |n|
      string = ''
      string << 'Fizz' if n % 3 == 0
      string << 'Buzz' if n % 5 == 0
      string.empty? ? n : string
    end
  end

  x.report "Double Quoted" do
    100000.times do |n|
      string = ""
      string << "Fizz" if n % 3 == 0
      string << "Buzz" if n % 5 == 0
      string.empty? ? n : string
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__

Single vs Double Quoted Strings (FizzBuzz)
Rehearsal -------------------------------------------------
Single Quoted   0.011413   0.000146   0.011559 (  0.011563)
Double Quoted   0.010965   0.000059   0.011024 (  0.011027)
---------------------------------------- total: 0.022583sec

                    user     system      total        real
Single Quoted   0.010795   0.000047   0.010842 (  0.010843)
Double Quoted   0.010878   0.000069   0.010947 (  0.010961)

Single vs Double Quoted Strings (FizzBuzz)
Rehearsal -------------------------------------------------
Single Quoted   0.011164   0.000057   0.011221 (  0.011221)
Double Quoted   0.010864   0.000054   0.010918 (  0.010925)
---------------------------------------- total: 0.022139sec

                    user     system      total        real
Single Quoted   0.010843   0.000046   0.010889 (  0.010892)
Double Quoted   0.010653   0.000044   0.010697 (  0.010696)
