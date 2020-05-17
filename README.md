
# react-native-native-toast

## Getting started

`$ npm install react-native-native-toast --save`

### Mostly automatic installation

`$ react-native link react-native-native-toast`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-native-toast` and add `RNNativeToast.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNNativeToast.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNNativeToastPackage;` to the imports at the top of the file
  - Add `new RNNativeToastPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-native-toast'
  	project(':react-native-native-toast').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-native-toast/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-native-toast')
  	```


## Usage
```javascript
import RNNativeToast from 'react-native-native-toast';

// TODO: What to do with the module?
RNNativeToast;
```
  