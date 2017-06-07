files = Dir.glob("**/*").select { |file| file.ends_with?(".md") }
links = {} of String => String
files.each { |file| links["[#{file.chomp(".md")}]"] = "(#{file})" }
links.each { |text, body| puts text + body + "\n\n" }
