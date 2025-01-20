```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);
//This code will work fine in most cases. However, if the list is empty, it will throw an error. 
//To avoid this error, always check if the list is empty before calling reduce.
```