/*
// ============================================================
//         HOW TO DOWNLOAD & INSTALL DART SDK
// ============================================================

// SDK stands for: Software Development Kit
// The Dart SDK contains everything you need to:
//   → Write Dart programs
//   → Run Dart programs (dart run)
//   → Compile Dart programs (dart compile)
//   → Manage packages (dart pub)

// ----------------------------------------------------------
// OFFICIAL DOWNLOAD PAGE:
// ----------------------------------------------------------
// https://dart.dev/get-dart
//
// Always download from the official site to stay safe
// and get the latest stable version.

// ----------------------------------------------------------
// OPTION 1: WINDOWS INSTALLATION
// ----------------------------------------------------------
// Method A — Using Chocolatey (Recommended for Windows)
//
//   Step 1: Install Chocolatey (Windows package manager)
//           Open PowerShell as Administrator and run:
//           Set-ExecutionPolicy Bypass -Scope Process -Force; ...
//           (full command at: https://chocolatey.org/install)
//
//   Step 2: Install Dart SDK
//           Run in PowerShell:
//           choco install dart-sdk
//
//   Step 3: Verify installation
//           dart --version

// Method B — Manual Installation (without Chocolatey)
//
//   Step 1: Go to https://dart.dev/get-dart
//   Step 2: Download the Windows ZIP file (stable version)
//   Step 3: Extract the ZIP to C:\dart-sdk
//   Step 4: Add C:\dart-sdk\bin to your System PATH:
//             → Search "environment variables" in Start menu
//             → Click "Edit system environment variables"
//             → Click "Environment Variables"
//             → Under "System variables" → find "Path" → Edit
//             → Click "New" → paste: C:\dart-sdk\bin
//             → Click OK on all windows
//   Step 5: Open a NEW terminal and run: dart --version

// ----------------------------------------------------------
// OPTION 2: macOS INSTALLATION
// ----------------------------------------------------------
// Method — Using Homebrew (Recommended for macOS)
//
//   Step 1: Install Homebrew (if not already installed)
//           Open Terminal and run:
//           /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
//
//   Step 2: Add Dart repository and install:
//           brew tap dart-lang/dart
//           brew install dart
//
//   Step 3: Verify installation:
//           dart --version

// ----------------------------------------------------------
// OPTION 3: LINUX (Ubuntu / Debian)
// ----------------------------------------------------------
//   Step 1: Update package list:
//           sudo apt-get update
//
//   Step 2: Install dependencies:
//           sudo apt-get install apt-transport-https
//
//   Step 3: Add Dart repository:
//           wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo gpg --dearmor -o /usr/share/keyrings/dart.gpg
//           echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list
//
//   Step 4: Install Dart:
//           sudo apt-get update
//           sudo apt-get install dart
//
//   Step 5: Verify:
//           dart --version

// ----------------------------------------------------------
// VERIFYING YOUR INSTALLATION (ALL PLATFORMS):
// ----------------------------------------------------------
// Open a NEW terminal window and type:
//
//   dart --version
//
// Expected output (example):
//   Dart SDK version: 3.x.x (stable) ...
//
// If you see a version number → installation is successful!
// If you get "command not found" → PATH is not set correctly.

// ----------------------------------------------------------
// RUNNING YOUR FIRST DART FILE:
// ----------------------------------------------------------
// Step 1: Create a file called hello.dart
// Step 2: Write this inside:
//           void main() {
//             print("Hello, Dart!");
//           }
// Step 3: Open terminal in the same folder
// Step 4: Run:  dart run hello.dart
// Step 5: Output: Hello, Dart!

// ----------------------------------------------------------
// COMMON ISSUE — "dart is not recognized":
// ----------------------------------------------------------
// Cause  : PATH variable not set correctly
// Fix    : Make sure you added the /bin folder to PATH
//          Then close the terminal and open a NEW one
//          (PATH changes only apply to new terminal sessions)
*/

void main() {
  print("Dart SDK is installed successfully!");
  print("Run this file with: dart run 09_download_and_install_dart.dart");
}

// OUTPUT:
// Dart SDK is installed successfully!
// Run this file with: dart run 09_download_and_install_dart.dart
