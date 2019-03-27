# FreeCADInstProj
A GitHub project to develop a Windos installer for FreeCAD

To build the installer do the following:
1. extract the source zip-file "FC-standard-installer.zip" to e.g. the path "C:\FreeCAD\Installer"
2. open the file Settings.nsh with a text editor
   (the editor jEdit (jedit.org) can be recommended to edit NSIS files)
   and adapt there the following paths to the ones on your PC, e.g.:</br>
   !define FILES_FREECAD "C:\FreeCAD\Installer\FreeCAD"</br>
   !define FILES_DEPS "C:\FreeCAD\Installer\MSVCRedist"
3. specify in Settings.nsh if it should be an installer for 32bit by commenting the line </br>
  !define MULTIUSER_USE_PROGRAMFILES64
4. install the latest version 3.x of NSIS (https://nsis.sourceforge.io/Download)
5. download the file FindProcDLL Unicode bin.zip from</br>
   https://sourceforge.net/projects/findkillprocuni/files/bin/FindProcDLL%20Unicode%20bin.zip/download </br>
   and extract it.</br>
   Copy the extracted file FindProc.dll to the folder \Plugins\x86-unicode of
   NSIS's installation folder.
6. copy all FreeCAD files to the folder "~\FreeCAD"
   e.g. "C:\FreeCAD\Installer\FreeCAD"
7. right-click on the file FreeCAD-installer.nsi and choose "Compile NSIS script"
   to compile the installer

For test builds of the installer you can turn off the compression. This speeds up
the build time for the installer a lot but increases its file size. The compression
is disabled by uncommenting the line
SetCompressor /SOLID lzma
in the file Settings.nsh.
