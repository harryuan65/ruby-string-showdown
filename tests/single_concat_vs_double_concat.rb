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
      "Hello" << "world"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079196   0.000501   0.079697 (  0.079737)
Double Quoted   0.078194   0.000191   0.078385 (  0.078411)
---------------------------------------- total: 0.158082sec

                    user     system      total        real
Single Quoted   0.081724   0.000109   0.081833 (  0.081985)
Double Quoted   0.081290   0.000040   0.081330 (  0.081399)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079093   0.000546   0.079639 (  0.079650)
Double Quoted   0.078248   0.000216   0.078464 (  0.078473)
---------------------------------------- total: 0.158103sec

                    user     system      total        real
Single Quoted   0.082429   0.000132   0.082561 (  0.082617)
Double Quoted   0.080945   0.000067   0.081012 (  0.081061)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079102   0.000377   0.079479 (  0.079505)
Double Quoted   0.078458   0.000225   0.078683 (  0.078700)
---------------------------------------- total: 0.158162sec

                    user     system      total        real
Single Quoted   0.082196   0.000211   0.082407 (  0.082462)
Double Quoted   0.082010   0.000098   0.082108 (  0.082176)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079344   0.000484   0.079828 (  0.079861)
Double Quoted   0.078126   0.000190   0.078316 (  0.078352)
---------------------------------------- total: 0.158144sec

                    user     system      total        real
Single Quoted   0.082025   0.000186   0.082211 (  0.082284)
Double Quoted   0.080814   0.000261   0.081075 (  0.081251)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.078971   0.000410   0.079381 (  0.079397)
Double Quoted   0.078625   0.000224   0.078849 (  0.078919)
---------------------------------------- total: 0.158230sec

                    user     system      total        real
Single Quoted   0.081696   0.000281   0.081977 (  0.082081)
Double Quoted   0.081155   0.000329   0.081484 (  0.081635)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.079156   0.000460   0.079616 (  0.079656)
Double Quoted   0.078366   0.000190   0.078556 (  0.078578)
---------------------------------------- total: 0.158172sec

                    user     system      total        real
Single Quoted   0.081701   0.000214   0.081915 (  0.081964)
Double Quoted   0.080987   0.000374   0.081361 (  0.081466)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.078900   0.000439   0.079339 (  0.079348)
Double Quoted   0.078163   0.000146   0.078309 (  0.078332)
---------------------------------------- total: 0.157648sec

                    user     system      total        real
Single Quoted   0.082473   0.000165   0.082638 (  0.082729)
Double Quoted   0.081262   0.000045   0.081307 (  0.081356)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.078908   0.000334   0.079242 (  0.079252)
Double Quoted   0.078426   0.000238   0.078664 (  0.078703)
---------------------------------------- total: 0.157906sec

                    user     system      total        real
Single Quoted   0.081689   0.000155   0.081844 (  0.081935)
Double Quoted   0.081627   0.000530   0.082157 (  0.082237)
