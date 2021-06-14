# openfoamDroplet
This contains all working openfoam cases for my MSc project. I list all of them after the acknowledgements.


My sincere gratitude goes to Dr. Jozsef Nagy whose tutorials have helped me in this project.  All of these cases have been developed from Jozsef Nagy's base two-phase tutorial, which can be found here: https://wiki.openfoam.com/Multiphase_(VOF)_Simulation_Project_by_Jozsef_Nagy.

I appreciate the help and guidance I have received from Dr. Lennon O'Naraigh from the University College Dublin all throughout this project.


This repository contains, for now, a series of 2D OpenFOAM cases from my MSc project, whose aim is to validate the methods and algorithms that are being used. The Raileigh-Taylor instability and rising bubble cases were develped as both training for me and validation for this method. The falling droplet is the most important case here. The cases included here use the static alpha angle condition and a the standard OpenFOAM dynamic alpha angle condition as a wetting conditions.

NOTE: the Rayleigh-Taylor instability case uses the setExprFields utility only available from OpenFOAM® v1912 onwards. As far as I know it is not available in OpenFOAM v8. See openfoam.org vs openfoam.com
