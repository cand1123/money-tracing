// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
import { getAuth, GoogleAuthProvider } from "firebase/auth";
import { getDatabase } from "firebase/database";

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyCPDG5LJ5D8jABjkup3_kEYE3WyPlrlBrA",
  authDomain: "literasi-keuangan.firebaseapp.com",
  databaseURL: "https://literasi-keuangan-default-rtdb.firebaseio.com",
  projectId: "literasi-keuangan",
  storageBucket: "literasi-keuangan.firebasestorage.app",
  messagingSenderId: "15397896464",
  appId: "1:15397896464:web:d9e7ad3be6ed741a8ea595",
  measurementId: "G-60LYG41WR2"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);

// Initialize Firebase Authentication and get a reference to the service
const auth = getAuth(app);
const googleProvider = new GoogleAuthProvider();

// Initialize Realtime Database and get a reference to the service
const database = getDatabase(app);

// Export for use in other files
export { app, auth, googleProvider, database, analytics };