p "This program will convert docx file (inside docx folder) into md files (inside md folder)"
p "Let's get started ...!"
Dir.foreach("docx") {
  |the_file| puts "Got #{the_file}" 
  size_of_the_file = File.size("docx/" + the_file);
  p size_of_the_file
}
p "Finished."