//Estructura de un libr con variables title, author, pagues y price
//Tambien agrega una variable para un libro favorito que sea una istancia de book
struct Book{
    var title = ""
    var author = ""
    var pages = 0
    var price = 0.0
    
    var favoriteBook = Book()
    print(favoriteBook.title)
    favoriteBook.title = "Cien años de soledad"
    favoriteBook.author = "Gabriel García Márquez"
    favoriteBook.pages = 1000
    favoriteBook.price = 27.99 //dlls
    
    print("My favorite book is \(favoriteBook.title) by \(favoriteBook.author). It is \(favoriteBook.pages) pages long and costs \(favoriteBook.price) dollars to get the paperback copy.")
    
    page 1 of 10 | Next: App Exercise - Workout Tracking
    
}
