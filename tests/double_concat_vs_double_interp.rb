require "benchmark"

TARGET = "world"
Benchmark.bmbm do |x|
  puts "Double vs Double Quoted Strings (Concat vs Interpolation)"

  x.report "Single Quoted" do
    1000000.times do
      "Hello" << TARGET
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "Hello #{TARGET}"
    end
  end
end

__END__

Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063682   0.000373   0.064055 (  0.064067)
Double Quoted   0.062403   0.000164   0.062567 (  0.062584)
---------------------------------------- total: 0.126622sec

                    user     system      total        real
Single Quoted   0.064601   0.000198   0.064799 (  0.064886)
Double Quoted   0.064765   0.000182   0.064947 (  0.065077)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063774   0.000410   0.064184 (  0.064221)
Double Quoted   0.063895   0.000146   0.064041 (  0.064059)
---------------------------------------- total: 0.128225sec

                    user     system      total        real
Single Quoted   0.063958   0.000081   0.064039 (  0.064099)
Double Quoted   0.067086   0.000168   0.067254 (  0.067297)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063526   0.000401   0.063927 (  0.063948)
Double Quoted   0.062586   0.000249   0.062835 (  0.062872)
---------------------------------------- total: 0.126762sec

                    user     system      total        real
Single Quoted   0.064446   0.000200   0.064646 (  0.064673)
Double Quoted   0.065375   0.000384   0.065759 (  0.065969)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063913   0.000389   0.064302 (  0.064325)
Double Quoted   0.062557   0.000186   0.062743 (  0.062765)
---------------------------------------- total: 0.127045sec

                    user     system      total        real
Single Quoted   0.063722   0.000129   0.063851 (  0.063890)
Double Quoted   0.065960   0.000138   0.066098 (  0.066188)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063876   0.000352   0.064228 (  0.064256)
Double Quoted   0.062597   0.000322   0.062919 (  0.062949)
---------------------------------------- total: 0.127147sec

                    user     system      total        real
Single Quoted   0.063177   0.000058   0.063235 (  0.063257)
Double Quoted   0.066471   0.000109   0.066580 (  0.066648)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.065248   0.000443   0.065691 (  0.065718)
Double Quoted   0.063776   0.000268   0.064044 (  0.064063)
---------------------------------------- total: 0.129735sec

                    user     system      total        real
Single Quoted   0.065155   0.000153   0.065308 (  0.065325)
Double Quoted   0.065655   0.000148   0.065803 (  0.065967)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.065168   0.000424   0.065592 (  0.065629)
Double Quoted   0.064380   0.000287   0.064667 (  0.064696)
---------------------------------------- total: 0.130259sec

                    user     system      total        real
Single Quoted   0.065133   0.000077   0.065210 (  0.065221)
Double Quoted   0.066073   0.000205   0.066278 (  0.066418)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063407   0.000363   0.063770 (  0.063792)
Double Quoted   0.062686   0.000290   0.062976 (  0.062987)
---------------------------------------- total: 0.126746sec

                    user     system      total        real
Single Quoted   0.063591   0.000050   0.063641 (  0.063692)
Double Quoted   0.065918   0.000194   0.066112 (  0.066251)
