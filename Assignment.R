
#Part 1 Introductions
my.age = 25
my.name = "Britany"
funtcion.MakeIntroduction = function(my.name,my.age)
{paste("Hello, my name is", my.name, "and I am", my.age, "years old.")}
my.intro = funtcion.MakeIntroduction(my.name,my.age)
my.intro
casual.intro = sub("Hello, my name is", "Hey, I am", my.intro)
casual.intro
capital.intro = str_to_title(my.intro)
capital.intro
intro.e.count = str_count(my.intro, pattern = "e")
intro.e.count

#Part 2 Books
mybooks = c("Lost Boy, Lost Girl","Finders Keepers","Difficult Women","The Phantom Tollbooth","Fly Girl","The Souls of Black Folk")
mybooks
top.three.books = mybooks[1:3]
top.three.books
book.reviews = paste(mybooks,"is a great read!")
book.reviews
books.without.four = mybooks[-4]
books.without.four
long.titles = str_count(mybooks)>15.0
mybooks[long.titles]

#Part 3 Squares
numbers = seq(1,201)
numbers
squared.numbers = numbers^2
squared.numbers
squared.mean = mean(squared.numbers)
squared.mean
roots = sqrt(numbers)
squares = which (roots==round(roots))
squares
  