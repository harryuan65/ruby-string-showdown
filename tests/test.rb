require "benchmark"
# standard:disable Style/StringLiterals(Standard)
Benchmark.bmbm do |x|
  puts "The Test Test (should always yield significant difference)"
  x.report "Fast" do
    1000000.times do
      'Foo'
    end
  end

  x.report "Slow" do
    1000000.times do
      "Foobar"
    end
  end
end
# standard:enable Style/StringLiterals(Standard)

__END__
