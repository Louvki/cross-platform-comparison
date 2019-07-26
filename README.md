# Cross platform comparison
For my bachelor project in cooperation with Business Academy Aarhus I conducted an analysis of mobile cross platform frameworks and their viability within the business spehere. Based on popularity within the developer community, adoption and technology behind them I picked out the most promising frameworks (Flutter, React-Native, Cordova Apache). 


I made a small implementation of a todo application for each framework. To better understand state management I also implemented the *FLUX pattern* in the React Native app as well the *BLoC pattern* in the Flutter app.


In the thesis I do an in-depth look into the technology the framework is based on, the stack surrounding it, performance, development speed, learning curve and general strenghts and weaknesses. This is based on articles, documentation and my own experience as well as any other information i found relevant.


[You can find the thesis here](./mobile-cross-platform-framework-analysis.pdf)
 
## Flutter - Getting Started
Make sure you have flutter installed.<br/>
Make sure you have a device connected or an emulator running

```
cd ./flutter-todo
flutter packages get
flutter run
```


 ## React native - Getting Started
Make sure you have your device connected or an emulator running
```
cd ./react-native-todo
npm install 
react-native run-android
```
For android: ```react-native run-android```
For ios:   ```react-native run-ios

 ## Ionic - Getting Started
```
cd ./ionic-todo
npm install
npm run start
```
This will start the application localhost port 4200
