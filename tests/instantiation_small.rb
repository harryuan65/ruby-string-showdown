# frozen_string_literal: true

require "benchmark"

# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "Single vs Double Quoted Strings (Small Instantiation)"
  x.report "Single Quoted" do
    1000000.times do
      'abc'
    end
  end

  x.report "Double Quoted" do
    1000000.times do
      "abc"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__

Single vs Double Quoted Strings (Small Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022655   0.000160   0.022815 (  0.022835)
Double Quoted   0.022380   0.000142   0.022522 (  0.022555)
---------------------------------------- total: 0.045337sec

                    user     system      total        real
Single Quoted   0.022483   0.000110   0.022593 (  0.022588)
Double Quoted   0.022302   0.000147   0.022449 (  0.022460)


Single vs Double Quoted Strings (Small Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022567   0.000154   0.022721 (  0.022725)
Double Quoted   0.022504   0.000149   0.022653 (  0.022662)
---------------------------------------- total: 0.045374sec

                    user     system      total        real
Single Quoted   0.022549   0.000120   0.022669 (  0.022680)
Double Quoted   0.022619   0.000105   0.022724 (  0.022722)


Single vs Double Quoted Strings (Small Instantiation)
Rehearsal -------------------------------------------------
Single Quoted   0.022937   0.000013   0.022950 (  0.022956)
Double Quoted   0.022719   0.000020   0.022739 (  0.022739)
---------------------------------------- total: 0.045689sec

                    user     system      total        real
Single Quoted   0.022993   0.000015   0.023008 (  0.023028)
Double Quoted   0.022925   0.000013   0.022938 (  0.022945)
