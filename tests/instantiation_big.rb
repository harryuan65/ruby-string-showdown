# frozen_string_literal: true

require "benchmark"

# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Big Instantiation)"
  x.report "Single Quoted" do
    1000000.times do
      'abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz'
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "abcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyzabcdefghijklmnopqrstuvwxyz"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__


Single vs Double Quoted Strings (Big Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022908   0.000064   0.022972 (  0.022971)
Double Quoted   0.022982   0.000026   0.023008 (  0.023039)
---------------------------------------- total: 0.045980sec

                    user     system      total        real
Single Quoted   0.022817   0.000078   0.022895 (  0.022926)
Double Quoted   0.023078   0.000009   0.023087 (  0.023086)


Single vs Double Quoted Strings (Big Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022683   0.000124   0.022807 (  0.022806)
Double Quoted   0.022441   0.000123   0.022564 (  0.022585)
---------------------------------------- total: 0.045371sec

                    user     system      total        real
Single Quoted   0.022641   0.000080   0.022721 (  0.022725)
Double Quoted   0.022573   0.000139   0.022712 (  0.022726)


Single vs Double Quoted Strings (Big Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.024585   0.000045   0.024630 (  0.024630)
Double Quoted   0.022606   0.000020   0.022626 (  0.022634)
---------------------------------------- total: 0.047256sec

                    user     system      total        real
Single Quoted   0.024522   0.000070   0.024592 (  0.024611)
Double Quoted   0.022459   0.000014   0.022473 (  0.022474)


Single vs Double Quoted Strings (Big Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022747   0.000020   0.022767 (  0.022774)
Double Quoted   0.022291   0.000030   0.022321 (  0.022324)
---------------------------------------- total: 0.045088sec

                    user     system      total        real
Single Quoted   0.022270   0.000006   0.022276 (  0.022275)
Double Quoted   0.022568   0.000019   0.022587 (  0.022609)
