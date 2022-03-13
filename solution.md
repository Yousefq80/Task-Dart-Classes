1. Let's define our class with the name `Movie`:

```dart
class Movie{

}
```

2. Then we add our proprieties with their types:

```dart
class Movie{

String name;
String genre;
List<double> ratings;

}
```

3. Add a constructor to the class:

```dart
class Movie{

String name;
String genre;
List<double> ratings;

Movie(this.name,this.genre,this.ratings);

}
```

4. Add the method `printDetails`:

```dart
class Movie{

String name;
String genre;
List<double> ratings;

Movie(this.name,this.genre,this.ratings);

void printDetails() {

}
}
```

5. Inside this method, print the details of the movie:

```dart
class Movie{

String name;
String genre;
List<double> ratings;

Movie(this.name,this.genre,this.ratings);

void printDetails() {
    print(name);
    print(genre);
    print(ratings);
}
}
```

6. Create an instance of the class we created:

```dart
void main() {
  final spiderMan = Movie('The Amazing SpiderMan','Action',[1.5,3.2,6.4]);

}
```

7. Call the `printDetails` details method:

```dart
void main() {
  final spiderMan = Movie('The Amazing SpiderMan','Action',[1.5,3.2,6.4]);
  spiderMan.printDetails();
}
```
