/*
 * This file is part of Quick Run and the Melon engine
 * Copyright (C) 2020 Decent Games. Some or all rights reserved.
 */

#include <iostream>
#include <string>

#include "types.hpp"

// TODO: Replace with generated header file from CMake
const int version_major = 0;
const int version_minor = 0;
const int version_patch = 0;
const std::string version_extra = "-prealpha";

// TODO: Replace global state if possible
const double delta = 1.0 / 180.0;
bool should_exit = false;

void logVersion() {
    // Log the game version
    std::cout << "Quick Run version " << version_major << "." << version_minor << "." << version_patch << version_extra << std::endl;
}

void updatePhysics() {
    // update physics
}

void mainLoop() {
    /* Main game loop
     * This function holds the main loop for the game.
     */
    while (!should_exit) {
        updatePhysics();
    }
}

int main(int argc, char* argv[]) {
    logVersion();
    mainLoop();
    return 0;
}
