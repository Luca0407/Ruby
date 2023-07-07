def print_all
    puts "a"
    yield 
    puts "b"
    yield
    puts "c"
    yield if block_given?
end

print_all do
    puts "Dou"
end