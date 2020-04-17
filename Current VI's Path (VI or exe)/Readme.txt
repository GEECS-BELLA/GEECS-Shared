Readme file for Current VI's Path (VI or exe) VI

------ Description ------

If you have ever built a VI that uses the native Current VI's Path function, then you have most likely had to deal with unexpected behavior after you build your VI into an executable. The VI works great in the development environment, but when you build it and run it as an executable, you may see any number of problems which may include, but not be limited to errors when performing File I/O.

Nothing is more frustrating than developing a VI, testing it thoroughly in the development environment, building it into an executable, installing it on the target system and then watching as the executable throws errors the first time you run it.

So, why does this happen? There is a good explanation and several methods for how to resolve this issue here: http://digital.ni.com/public.nsf/allkb/FD7DE8BC8FFC256C862565F4006BE363, however, none of those solutions are easier to implement than using the Current VI's Path (VI or exe) VI.

The Current VI's Path (VI or exe) VI is a drop-in replacement for the native Current VI's Path function. Just replace the native Current VI's Path function in your application with the Current VI's Path (VI or exe) VI and you'll never have to deal with the frustration caused by bad paths again -- whether you run your code in the development environment or as an executable!


Run the included example VI and executable to see how you can use this functionality in your applications.


------ Application Software ------

LabVIEW 2010 or higher


------ Driver Software ------

None.


------ Description of Operation ------

The Current VI's Path (VI or exe) VI gets the path to the VI that called it and searches that path for ".exe". If ".exe" is found in the path, then the Current VI's Path (VI or exe) VI strips the path twice to obtain the executable's installation directory. If ".exe" is not found, then the Current VI's Path (VI or exe) VI strips the path once to obtain the VI's installation directory.

In either case, the Current VI's Path (VI or exe) VI returns the VI or executable installation directory and the Full Path to the VI or executable. You can use this information in your application to easily access sub folders of the VI's or executable's installation directory by using the Build Path function to append the sub directory's name to the VI's or executable’s installation path returned by the Current VI's Path (VI or exe) VI.


------ Extracting the files ------

The Current VI's Path (VI or exe) VI is supplied as a zip archive containing all required items.

------ Additional Information ------

Additional information related to the use and operation of the Current VI's Path (VI or exe) VI may be accessed via:
- The block diagrams of all included VIs
- The documentation within all included VIs


------ Developed by ------

Mark Ridgley
Mark.Ridgley_LabVIEW.Developer@comcast.net