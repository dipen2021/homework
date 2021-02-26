import 'abs.dart';
@override
class Circle extends Shape{
 Circle(double radious) :super(radious);
 @override
  void area() {
    print('circle area = ${3.1416*radious*radious}');
  }
}