# Dog Breed Identification App

## IMPORTANT NOTE
The plugin `tflite` uses a deprecated version of the Android embedding.
To avoid unexpected runtime failures, or future build failures, try to see if this plugin supports the Android V2 embedding. Otherwise, consider removing it since a future release of Flutter will remove these deprecated APIs.
If you are plugin author, take a look at the docs for migrating the plugin to the V2 embedding: https://flutter.dev/go/android-plugin-migration.

This app wont function properly until tflite gets updated, which seems highly improbable as last update for tflite was around 2020.

If anyone wants to take on this challenge and implement it using their own implementation of TensorFlow, feel free to fork this repo.

## Overview:
This is a dog breed identification app that utilizes TensorFlow Lite for image classification and GetX for efficient state management and navigation. The app allows users to take or select a photo of a dog and then uses a pre-trained TensorFlow Lite model to predict the breed of the dog in the photo.

## Features:
- Take a photo or select an existing photo from the gallery.
- Utilize a TensorFlow Lite model for dog breed prediction.
- Display the predicted breed along with the confidence score.
- Efficient state management and navigation using GetX.

## Requirements:
- TensorFlow Lite: 1.1.2
- GetX: 4.3.8

## Installation:
1. Clone the repository:
   git clone https://github.com/your-username/dog-breed-identification-app.git

2. Navigate to the project directory:
   cd dog-breed-identification-app

3. Install dependencies:
   flutter pub get

4. Run the app:
   flutter run

## Usage:
1. Open the app on your device.
2. Take a photo or select an existing photo of a dog.
3. Tap the "Identify Breed" button.
4. View the predicted breed and confidence score.

## TensorFlow Lite Model:
The app utilizes a pre-trained TensorFlow Lite model for dog breed identification. You can find more information about the model and how to integrate it into the app in the model/README.txt file.

## GetX State Management:
GetX is used for efficient state management and navigation within the app. The app's architecture is organized around controllers and services, providing a clean and maintainable codebase. For more details, refer to the GetX documentation: https://pub.dev/packages/get

## Credits:
- This app was inspired by the Dog Breed Identification Challenge on Kaggle: https://www.kaggle.com/c/dog-breed-identification
- The TensorFlow Lite model used in this app is based on the Dog Breed Classifier example: https://www.tensorflow.org/lite/models/image_classification/overview

## License:
This project is licensed under the MIT License - see the LICENSE file for details.
