class MyCustomSingleton {
  static MyCustomSingleton _instance;

  static MyCustomSingleton getInstance() {
    if (MyCustomSingleton._instance == null) {
      return MyCustomSingleton._instance = MyCustomSingleton();
    }

    return MyCustomSingleton._instance;
  }
}
