/*
============================================================
        VS CODE & EXTENSIONS SETUP FOR DART
============================================================

VS Code (Visual Studio Code) is the most popular code editor
for Dart and Flutter development.
It is free, fast, lightweight, and works on all platforms.

----------------------------------------------------------
WHY VS CODE FOR DART?
----------------------------------------------------------
✔ Free and open source
✔ Lightweight — does not slow down your computer
✔ Dart extension gives full IDE experience:
    → Auto-complete (suggestions as you type)
    → Error highlighting (red underline on mistakes)
    → Code formatting (auto-indent and clean code)
    → Debugging tools (step through code line by line)
    → Integrated terminal (run dart commands inside VS Code)
✔ Works perfectly with Flutter as well

----------------------------------------------------------
STEP 1: DOWNLOAD VS CODE
----------------------------------------------------------
Go to: https://code.visualstudio.com
Click the big Download button for your operating system:
  → Windows: downloads a .exe installer
  → macOS: downloads a .zip or .dmg file
  → Linux: downloads a .deb or .rpm package

----------------------------------------------------------
STEP 2: INSTALL VS CODE
----------------------------------------------------------
Windows:
  → Run the downloaded .exe file
  → Follow the installer (Next → Next → Install)
  → Important: check "Add to PATH" during installation
  → Also check "Open with Code" for right-click context menu

macOS:
  → Open the downloaded file
  → Drag VS Code to your Applications folder

Linux:
  → Run: sudo dpkg -i code_*.deb   (for .deb)
  → Or:  sudo rpm -i code_*.rpm    (for .rpm)

----------------------------------------------------------
STEP 3: INSTALL THE DART EXTENSION
----------------------------------------------------------
Step 1: Open VS Code
Step 2: Press Ctrl + Shift + X  (Windows/Linux)
        Or   Cmd  + Shift + X  (macOS)
        This opens the Extensions panel
Step 3: In the search bar, type: Dart
Step 4: Find "Dart" by publisher "Dart Code"
        (it has a blue Dart logo)
Step 5: Click the "Install" button
Step 6: Restart VS Code after installation

----------------------------------------------------------
STEP 4: INSTALL THE FLUTTER EXTENSION (Optional now)
----------------------------------------------------------
If you plan to learn Flutter after Dart:
Step 1: In Extensions panel, search: Flutter
Step 2: Install "Flutter" by publisher "Dart Code"
        (Installing Flutter extension also installs Dart extension)
Note   : For now, just Dart extension is enough

----------------------------------------------------------
STEP 5: CREATE AND RUN YOUR FIRST FILE IN VS CODE
----------------------------------------------------------
Step 1: Open VS Code
Step 2: File → New File → Save as "hello.dart"
Step 3: Write your code:

          void main() {
            print("Hello from VS Code!");
          }

Step 4: Open integrated terminal:
          Press: Ctrl + ` (backtick key — below Escape)
          Or: Terminal menu → New Terminal
Step 5: Run your file:
          dart run hello.dart
Step 6: See output in the terminal panel at the bottom

----------------------------------------------------------
KEY VS CODE SHORTCUTS FOR DART:
----------------------------------------------------------
Ctrl + S           → Save file
Ctrl + `           → Open/close terminal
Ctrl + Shift + X   → Open extensions
Ctrl + Shift + P   → Command palette (search any VS Code command)
F5                 → Run with debugger
Alt + Shift + F    → Auto-format your Dart code (very useful!)
Ctrl + /           → Comment/uncomment a line

----------------------------------------------------------
USEFUL DART FEATURES IN VS CODE:
----------------------------------------------------------
1. AUTO-COMPLETE
   → Start typing a function name → VS Code suggests completions
   → Press Tab or Enter to accept the suggestion

2. ERROR HIGHLIGHTING
   → Mistakes show a red underline BEFORE you run
   → Hover over the underline to see what the error is

3. CODE FORMATTING
   → Press Alt + Shift + F to auto-format your entire file
   → Indentation and spacing are fixed automatically

4. QUICK FIX
   → Click on a red underline → a lightbulb appears
   → Click the lightbulb for suggested fixes

----------------------------------------------------------
RECOMMENDED VS CODE SETTINGS FOR DART:
----------------------------------------------------------
Go to: File → Preferences → Settings
Search for these and enable them:

  "editor.formatOnSave"        → true
    Automatically formats code every time you save

  "dart.lineLength"            → 80
    Keeps lines from getting too long

----------------------------------------------------------
FINAL SETUP CHECKLIST:
----------------------------------------------------------
✅ Dart SDK installed (dart --version works in terminal)
✅ VS Code installed
✅ Dart extension installed in VS Code
✅ hello.dart file created and runs successfully

If all 4 are checked → you are fully set up. Let's code!
*/

void main() {
  print("VS Code + Dart extension = perfect Dart development setup");
  print("Shortcut: Alt + Shift + F  →  auto-format your code");
  print("You are ready. Start building!");
}

// OUTPUT:
// VS Code + Dart extension = perfect Dart development setup
// Shortcut: Alt + Shift + F  →  auto-format your code
// You are ready. Start building!
