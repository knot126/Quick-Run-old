# Quick Run

This is the main source tree for Quick Run. I current have not decided on which language I will use for the game.

## Directory Structure

The following directories **are** included in this git repository:

| Directory             | Purpose               |
| --------------------- | --------------------- |
| `src`                 | Contains source code for the game |
| `lib`                 | Contains libraries which are statically linked |
| `tools`               | Contains various tools |
| `assets`              | Contains unbaked game assets |
| `doc`                 | Contains game documentation |
| `cmake`               | Contains build system (cmake) things |
| `launcher`            | Contains the game launcher files |
| `etc`                 | Contains other things |

The following directories **are not** included as they are generateable or bakeable:

| Directory             | Purpose               |
| --------------------- | --------------------- |
| `baked`               | Contains baked assets |
| `build`               | Contains build data   |

### Launcher

The files for the game launcher:

| Directory             | Purpose               |
| --------------------- | --------------------- |
| `src`                 | Contains source code for the launcher  |
| `lib`                 | Contains libraries which are statically linked |
| `assets`              | Contains launcher assets |
| `doc`                 | Contains launcher documentation |
| `cmake`               | Contains build system (cmake) things |

## Programming Style

See the C++ Core Guidelines. Noteable things listed below.
