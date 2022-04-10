require "benchmark"

# standard:disable Style/StringLiterals(Standard)
TARGET = "world"
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Interpolation vs Concat)"

  x.report "Single Quoted" do
    1000000.times do
      'Hello' << TARGET
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "Hello #{TARGET}"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__

Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.065309   0.000089   0.065398 (  0.065405)
Double Quoted   0.064047   0.000043   0.064090 (  0.064093)
---------------------------------------- total: 0.129488sec

                    user     system      total        real
Single Quoted   0.064958   0.000126   0.065084 (  0.065136)
Double Quoted   0.065602   0.000091   0.065693 (  0.065775)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063956   0.000370   0.064326 (  0.064357)
Double Quoted   0.062669   0.000171   0.062840 (  0.062871)
---------------------------------------- total: 0.127166sec

                    user     system      total        real
Single Quoted   0.064400   0.000076   0.064476 (  0.064497)
Double Quoted   0.065227   0.000136   0.065363 (  0.065436)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063739   0.000405   0.064144 (  0.064183)
Double Quoted   0.062494   0.000337   0.062831 (  0.062854)
---------------------------------------- total: 0.126975sec

                    user     system      total        real
Single Quoted   0.063441   0.000067   0.063508 (  0.063518)
Double Quoted   0.065973   0.000494   0.066467 (  0.066559)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063455   0.000107   0.063562 (  0.063569)
Double Quoted   0.062351   0.000046   0.062397 (  0.062416)
---------------------------------------- total: 0.125959sec

                    user     system      total        real
Single Quoted   0.062839   0.000067   0.062906 (  0.062913)
Double Quoted   0.062167   0.000519   0.062686 (  0.062687)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063570   0.000345   0.063915 (  0.063929)
Double Quoted   0.062539   0.000201   0.062740 (  0.062774)
---------------------------------------- total: 0.126655sec

                    user     system      total        real
Single Quoted   0.063126   0.000282   0.063408 (  0.063417)
Double Quoted   0.065794   0.000186   0.065980 (  0.066057)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063342   0.000381   0.063723 (  0.063748)
Double Quoted   0.062363   0.000197   0.062560 (  0.062574)
---------------------------------------- total: 0.126283sec

                    user     system      total        real
Single Quoted   0.063895   0.000073   0.063968 (  0.063998)
Double Quoted   0.065191   0.000212   0.065403 (  0.065519)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063122   0.000397   0.063519 (  0.063535)
Double Quoted   0.062507   0.000184   0.062691 (  0.062717)
---------------------------------------- total: 0.126210sec

                    user     system      total        real
Single Quoted   0.063583   0.000191   0.063774 (  0.063824)
Double Quoted   0.065084   0.000404   0.065488 (  0.065564)


Single vs Double Quoted Strings (Interpolation vs Concat)
Rehearsal -------------------------------------------------
Single Quoted   0.063316   0.000287   0.063603 (  0.063609)
Double Quoted   0.062376   0.000147   0.062523 (  0.062550)
---------------------------------------- total: 0.126126sec

                    user     system      total        real
Single Quoted   0.063951   0.000193   0.064144 (  0.064192)
Double Quoted   0.065006   0.000252   0.065258 (  0.065376)
