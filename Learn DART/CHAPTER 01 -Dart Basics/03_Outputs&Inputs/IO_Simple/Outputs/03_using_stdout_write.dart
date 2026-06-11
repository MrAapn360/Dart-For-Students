// Using stdout.write()

import 'dart:io';

/*
  stdout.write() prints output WITHOUT moving to the next line.
  You must add \n manually to go to a new line.

  print()         → always moves to next line automatically
  stdout.write()  → stays on the same line
*/

void main() {

  // stdout.write() — stays on the same line
  stdout.write("Hello, ");
  stdout.write("World!");
  stdout.write("\n");        // manual new line

  // Printing on the same line using stdout.write()
  stdout.write("First ");
  stdout.write("Second ");
  stdout.write("Third");
  stdout.write("\n");

  // \t adds a tab space
  stdout.write("Name:\tAli\n");
  stdout.write("Age:\t20\n");

  // stdout.writeln() = stdout.write() + automatic new line
  stdout.writeln("This adds a new line automatically.");

}

/*
  OUTPUT:
  Hello, World!
  First Second Third
  Name:   Ali
  Age:    20
  This adds a new line automatically.
*/
