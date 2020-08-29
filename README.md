# Quick Run

This is the main source tree for Quick Run.

## Programming Advice

This could be considered the "coding guidelines," but I don't like the idea of those.

See the C++ Core Guidelines for some all-round good advice. Noteable things listed below.

### General

* Don't take anything in this advice document too seriously. This document is not god.
* All user-defined types should use PascalCase.
* All methods should use camelCase.
* For C++: Use C++20 when possible, otherwise fall-back to C++17. Don't fall back any farther than that.
* For C: Use C18/C2x when possible. Falling back to C11 is OK. **DO NOT** fall back to C99 or eariler.
* Don't rely on too many external libraries. Write it yourself if it's worth it, and if using a library, make sure it does only what you need it to. No function should go unused.
* The C++ Standard Library should be fine in preformance non-critical situations.
  * Aim to make things reasonably well preforming.
* Using strings are fine as long as they aren't cauing too many issues.
* Never be afraid to violate a rule if it makes something objectively better.

### Pidiagram and Originization

* Aim to have a **data-oriented design**, but **don't overdo it**.
* Avoid using object oriented features in the game, especially if they add puff to the codebase. For things like the launcher, this can be OK as long as it doesn't make the codebase any more complex than it needs to be. (But please note that it usually does!)
* Use structures as plain old data structures. Do not put methods in structs.
* Don't use operator overloading. It makes things more confusing.
* Attempt to maintain a **flat codebase** to make navigation easier. Don't split things into seprate functions if they can't be used in modular parts.
* I think longer files are better and more readable than a bunch of little files scattered everywhere. Try to keep each subsystem in only one file, and don't have subdirectories in `/src` unless it's a library.
* With all of this said, the main purpose of the codebase is to *do something*, so it should actually work.

### Build System

* Keep the build system simple; currently, I am attempting to use CMake, but this may change.

### Object-Oriented

* Once again, avoid using OOP unless it really makes things better.
* Don't fall into the "one class per file" trap. It makes navigating the codebase very complex.
