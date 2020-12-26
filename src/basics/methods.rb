def greeting(name, options = {})
    if options.empty?
        return "Hello, everybody. My name is #{name}."
    else
        return "Hello, everybody. My name is #{name}. I am #{options[:age]} years old. I work as a #{options[:job]."