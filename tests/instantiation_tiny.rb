# frozen_string_literal: true

require "benchmark"

# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Tiny Instantiation)"

  x.report "Single Quoted" do
    1000000.times do
      'a'
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "a"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__


Single vs Double Quoted Strings (Tiny Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022625   0.000141   0.022766 (  0.022776)
Double Quoted   0.022431   0.000165   0.022596 (  0.022601)
---------------------------------------- total: 0.045362sec

                    user     system      total        real
Single Quoted   0.022820   0.000107   0.022927 (  0.022933)
Double Quoted   0.022822   0.000039   0.022861 (  0.022871)


Single vs Double Quoted Strings (Tiny Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.023386   0.000017   0.023403 (  0.023440)
Double Quoted   0.023699   0.000013   0.023712 (  0.023714)
---------------------------------------- total: 0.047115sec

                    user     system      total        real
Single Quoted   0.023195   0.000043   0.023238 (  0.023283)
Double Quoted   0.023749   0.000064   0.023813 (  0.023828)


Single vs Double Quoted Strings (Tiny Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.023487   0.000021   0.023508 (  0.023503)
Double Quoted   0.023231   0.000019   0.023250 (  0.023275)
---------------------------------------- total: 0.046758sec

                    user     system      total        real
Single Quoted   0.023768   0.000009   0.023777 (  0.023777)
Double Quoted   0.023211   0.000030   0.023241 (  0.023283)
