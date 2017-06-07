require "./ext.cr"

md_file_names = get_md_file_names

link_list = {} of String => String

md_file_names.each do |file_name|
  pretty_name = file_name.pretty
  link_list["[#{pretty_name}]"] = "(#{file_name})"
end

puts link_list
