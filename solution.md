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

# Loyal Customers 🤵‍♂️

1. To set a class member as private, we will prefix it with an underscore:

```dart
class Customer{
    String name;
    double _purchaseAmount = 0;

    Customer(this.name);

    void add(double price){
        _purchaseAmount += price;
    }

    double getPurchaseAmount() {
        return _purchaseAmount;
    }
}
```

2. Create a class `LoyalCustomer` that extends `Customer`:

```dart
class LoyalCustomer extends Customer{

}
```

3. Create a constructor for the subclass.

```dart
class LoyalCustomer extends Customer{
    LoyalCustomer(name) : super(name);

}
```

4. Override the `getPurchaseAmount` to give the loyal customer a discount of 10%.

```dart
class LoyalCustomer extends Customer{
    LoyalCustomer(name) : super(name);

  @override
      double getPurchaseAmount() {
        return _purchaseAmount * 0.9;
    }

}
```

5. To test your code:

```dart
void main() {
final customer = Customer("Khalid");
customer.add(54.5);
customer.add(12.2);
  print(customer.getPurchaseAmount());

  final loyalCustomer = LoyalCustomer("Khalid");
loyalCustomer.add(54.5);
loyalCustomer.add(12.2);
  print(loyalCustomer.getPurchaseAmount());

}

class Customer{
    String name;
    double _purchaseAmount = 0;

    Customer(this.name);

    void add(double price){
        _purchaseAmount += price;
    }

    double getPurchaseAmount() {
        return _purchaseAmount;
    }
}

class LoyalCustomer extends Customer{
    LoyalCustomer(name) : super(name);

  @override
      double getPurchaseAmount() {
        return _purchaseAmount * 0.9;
    }

}
```
