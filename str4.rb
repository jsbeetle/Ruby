#ƒана строка в которой слова записаны через пробел. Ќеобходимо перемешать все слова этой строки в случайном пор€дке
str="Ruby Is Very Interesting Language"
puts str.split(" ").sort_by{ rand }.join(" ")
