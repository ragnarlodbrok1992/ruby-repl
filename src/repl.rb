puts "Ruby REPL engine.";

class REPL
end

def prompt(*args)
    print(*args)
    gets
end

while true
    command = prompt "Ruby REPL -> "
    if command.chomp == "exit"
        break
    end
end
