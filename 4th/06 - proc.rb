def print_all(homer1, homer2, homer3)
    puts "a"
    puts "b"
    puts "c"
    homer1.call
    homer2.call
    homer3.call("homelo chino")
end

homero = Proc.new do 
    puts "Dou"
end

gomero = Proc.new do 
    puts "chelvecha"
end

bombero = Proc.new do|homelo|
    puts "#{homelo}"
end

print_all(homero, gomero, bombero)