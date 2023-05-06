file = File.read("how_this_course_will_work.md")

changed_word = file.gsub("and", "or")

File.open("how_this_course_will_work.md", "w") do |f|
  f.write(changed_word)
end