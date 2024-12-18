class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

class Dog extends Animal {
  void DogmakeSound() {
    print('Dog barks');
  }
}

void main() {
  Dog dog = new Dog();
  dog.makeSound();
  dog.DogmakeSound();
}
