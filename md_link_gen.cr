Dir.glob("**/*").select { |file| file.ends_with?(".md") }.each { |file| puts "[#{file.chomp(".md")}]" + "(#{file})" + "\n\n" }
