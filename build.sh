# /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++

#   -DDISABLE_DAVIDSDK -DDISABLE_DSSDK -DDISABLE_ENSENSO -DDISABLE_LIBUSB_1_0 -DDISABLE_OPENNI -DDISABLE_OPENNI2 -DDISABLE_PCAP -DDISABLE_PNG -DDISABLE_RSSDK -DFLANN_STATIC -Dqh_QHpointer -DvtkDomainsChemistry_AUTOINIT="1(vtkDomainsChemistryOpenGL2)" -DvtkIOExport_AUTOINIT="1(vtkIOExportOpenGL2)" -DvtkRenderingContext2D_AUTOINIT="1(vtkRenderingContextOpenGL2)" -DvtkRenderingCore_AUTOINIT="3(vtkInteractionStyle,vtkRenderingFreeType,vtkRenderingOpenGL2)" -DvtkRenderingFreeType_AUTOINIT="1(vtkRenderingFreeTypeFontConfig)" -DvtkRenderingOpenGL2_AUTOINIT="1(vtkRenderingGL2PSOpenGL2)" -DvtkRenderingVolume_AUTOINIT="1(vtkRenderingVolumeOpenGL2)" 
  
#   -I/usr/local/Cellar/vtk/8.0.1/include/vtk-8.0 -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -I/usr/local/include -I/usr/local/Cellar/hdf5/1.10.1_2/include -I/usr/local/opt/szip/include -I/usr/include/libxml2 -I/System/Library/Frameworks/Tcl.framework/Headers -I/usr/local/include/pcl-1.8 -I/usr/local/Cellar/eigen/3.3.4/include/eigen3 -I/usr/local/Cellar/flann/1.9.1_3/include 
  
#    -msse4.2 -mfpmath=sse  -std=gnu++11 
   
#    -o CMakeFiles/pcltest.dir/cpplib.cpp.o -c /Users/petrbrazdil/Temp/cppswift/Sources/cpplib/cpplib.cpp


swift build --target=cpplib -Xcc -I/usr/local/Cellar/vtk/8.0.1/include/vtk-8.0 -Xcc -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.13.sdk/System/Library/Frameworks/Python.framework/Versions/2.7/include/python2.7 -Xcc -I/usr/local/include -Xcc -I/usr/local/Cellar/hdf5/1.10.1_2/include -Xcc -I/usr/local/opt/szip/include -Xcc -I/usr/include/libxml2 -Xcc -I/System/Library/Frameworks/Tcl.framework/Headers -Xcc -I/usr/local/include/pcl-1.8 -Xcc -I/usr/local/Cellar/eigen/3.3.4/include/eigen3 -Xcc -I/usr/local/Cellar/flann/1.9.1_3/include 

swift build --target=cwrapper 
# swift build --target=swift-exec