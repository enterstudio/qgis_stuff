set OSGEO4W_ROOT=C:\OSGeo4W64
call “%OSGEO4W_ROOT%“\bin\o4w_env.bat
call “%OSGEO4W_ROOT%“\apps\grass\grass-7.0.3\etc\env.bat
set GDAL_DRIVER_PATH=%OSGEO4W_ROOT%\bin\gdalplugins
path %PATH%;%OSGEO4W_ROOT%\apps\qgis\bin
path %PATH%;%OSGEO4W_ROOT%\apps\grass\grass-7.0.3\lib
path %PATH%;”%OSGEO4W_ROOT%\apps\Python27\Scripts\”
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\qgis\python;
set PYTHONPATH=%PYTHONPATH%;%OSGEO4W_ROOT%\apps\Python27\Lib\site-packages
set QGISPATH=%OSGEO4W_ROOT%\apps\qgis
start "PyScripter" /B "C:\Program Files (x86)\PyScripter\PyScripter.exe" –python27
