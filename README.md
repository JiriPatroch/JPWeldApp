# JPWeldApp
Multi-page desktop .NET(WPF) app created using C#

## About Application

App is created for welding engineers to calculate basic calculations concerning welding process. It has only Czech localization. See deployment for notes on how to deploy the project on a live system.

### Functions

1) Heat Input Calculation [kj/cm]
2) Carbon Equivalent Content (CET + CAE - both methods mainly used in EU)
3) Pre-heating
4) Weld Geometry
5) Time-cost Calculations

### What I've learned

This was my second app in C# WPF.. I've learned how to create multi-page aplication in WPF and how to re-style basic elements in XAML, how to create application layouts in XAML and how to use data bindings. Beside this project I played with Blend for Visual Studio to learn how to create event driven animations and how to create my own custom elements and I was learning a lot about OOP to use it correctly in my future projects. I found re-styling elements as a most difficult part of whole project..  
  Main logic of this project stands on technical calculations. Because of scope of the project I decide to make a one global class to share results between pages and to create a helper with static methods for validating inputs. Although it is not correctly OOP based app, it is still open for easy extensions in future. All main logic is contained in calculations class and every specific calculation has its own method to allow testing.
  It was for me awesome experience to create this project as for someone who started with programming just two months before on Arduino :-)

### Installing

run weldapp.exe in bin/release/weldapp.exe

## Running the tests

App also contains unit tests for "calculations" class. Unit test are written in default MSTest (Visual Studio Unit Testing Framework).

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
