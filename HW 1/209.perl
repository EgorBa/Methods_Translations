while (<>) {
s/\((\w|\s|[\.\\,\?!\(])*\)/\(\)/g ;
print ;
}