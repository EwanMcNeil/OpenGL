# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.16.5)

# We name the project and the target for the ExternalProject_Add() call
# to something that will highlight to the user what we are working on if
# something goes wrong and an error message is produced.

project(glew-populate NONE)

include(ExternalProject)
ExternalProject_Add(glew-populate
                     "UPDATE_DISCONNECTED" "False" "GIT_REPOSITORY" "https://github.com/Perlmint/glew-cmake.git" "GIT_TAG" "glew-cmake-2.1.0"
                    SOURCE_DIR          "C:/Users/Ewan/Desktop/Graphics/COMP-371-Proj/cmake-build-debug/_deps/glew-src"
                    BINARY_DIR          "C:/Users/Ewan/Desktop/Graphics/COMP-371-Proj/cmake-build-debug/_deps/glew-build"
                    CONFIGURE_COMMAND   ""
                    BUILD_COMMAND       ""
                    INSTALL_COMMAND     ""
                    TEST_COMMAND        ""
                    USES_TERMINAL_DOWNLOAD  YES
                    USES_TERMINAL_UPDATE    YES
)
