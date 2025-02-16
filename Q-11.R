str_input <- readline("Enter a string: ")
vec_input <- as.numeric(strsplit(readline("Enter numbers: "), " ")[[1]])
print(unique(unlist(strsplit(str_input, ""))))
print(unique(vec_input))
