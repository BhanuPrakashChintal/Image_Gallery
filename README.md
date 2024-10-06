

# Image Gallery App

A Flutter application that fetches and displays a gallery of images from the Pixabay API. The app dynamically loads images in a square grid layout, adapts to screen sizes, and allows users to scroll infinitely with new images automatically loading as they scroll.

## Features

- **Responsive Image Grid**: The number of image columns adapts to the screen width, ensuring a responsive layout on different devices.
- **Pixabay API Integration**: Images, views, and likes are fetched from the Pixabay API.
- **Infinite Scroll**: The app automatically loads new images as the user scrolls down.
- **Likes and Views**: Displays the number of likes and views below each image.
- **Optimized for Web**: Hosted on Firebase to overcome limitations of GitHub Pages for complex Flutter web apps.

## Demo

You can access the live version of the app via Firebase:

[App Demo Link](https://imagegallery-ff281.web.app/)

## Technologies Used

- **Dart**: Programming language.
- **Flutter**: Framework for cross-platform development.
- **GetX**: Dependency injection and state management.
- **Navigator 2.0**: For handling navigation.
- **Firebase Hosting**: Deployed on Firebase for web hosting.
- **GraphQL**: For backend communication (future enhancements).
- **Artemis**: GraphQL client (future enhancements).
- **Gherkin**: E2E testing (future enhancements).

## Installation

### Prerequisites

- Flutter SDK: [Install Flutter](https://flutter.dev/docs/get-started/install)
- Firebase CLI: [Install Firebase CLI](https://firebase.google.com/docs/cli#install_the_firebase_cli)
- A Pixabay API key: [Get Pixabay API Key](https://pixabay.com/api/docs/)

### Steps to Run Locally

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/image_gallery.git
   ```

2. Navigate to the project directory:
   ```bash
   cd image_gallery
   ```

3. Install the dependencies:
   ```bash
   flutter pub get
   ```

4. Create a file named `.env` in the root directory and add your Pixabay API key:
   ```bash
   PIXABAY_API_KEY=your_pixabay_api_key
   ```

5. Run the app on your desired platform (e.g., web, Android, or iOS):
   ```bash
   flutter run
   ```

### Web Deployment on Firebase

1. Build the Flutter web app:
   ```bash
   flutter build web
   ```

2. Initialize Firebase hosting in the project directory:
   ```bash
   firebase init
   ```

3. Deploy to Firebase:
   ```bash
   firebase deploy
   ```

Your app will be hosted on Firebase, and a link will be provided after deployment.

## Usage

1. Launch the app on web, Android, or iOS.
2. Scroll down to automatically load more images from the Pixabay API.
3. View the number of likes and views below each image.

## API Reference

The app uses the [Pixabay API](https://pixabay.com/api/docs/) to fetch images, likes, and views. Ensure you have a valid API key and follow the rate limits and guidelines provided by Pixabay.

## Code Structure

- **lib/main.dart**: The entry point of the app.
- **lib/controllers/**: Contains the GetX controllers for managing state and API requests.
- **lib/views/**: Contains the UI components and views of the app.
- **lib/models/**: Defines the data models used for API response handling.
- **lib/services/**: Contains the services for API calls and data fetching.

## Project Structure

```plaintext
image_gallery/
│
├── android/               # Android native files
├── build/                 # Output files from build processes
├── ios/                   # iOS native files
├── lib/                   # Main source code for the Flutter app
│   ├── controllers/       # GetX state controllers
│   ├── models/            # Data models for API responses
│   ├── services/          # API services
│   └── views/             # UI components
├── test/                  # Unit and widget tests
├── web/                   # Web app specific files
├── pubspec.yaml           # Project configuration and dependencies
└── README.md              # Project documentation (this file)
```

## Code Quality

- Code is documented and formatted according to [Effective Dart](https://dart.dev/guides/language/effective-dart) guidelines.
- Comments are provided for complex logic and custom classes.
- The project follows Flutter best practices and principles.

## Troubleshooting

- **Blank Screen on Web**: Ensure the Firebase hosting configurations are correctly set, and check for the proper base URL in the `index.html` file.
- **API Errors**: Ensure your Pixabay API key is correct and has not exceeded the rate limit.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.


