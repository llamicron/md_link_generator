def get_md_file_names
  Dir.glob("**/*").select { |file| file.ends_with?(".md") }
end

class String
  def pretty
    self.chomp(".md")
  end
end
