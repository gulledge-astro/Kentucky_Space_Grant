import matlab.io.*
%fileattrib('myFile.fits','+w'); 
fptr = fits.openFile('myFile2.fits','readwrite');
fits.writeComment(fptr,'This is just a comment.');
fits.writeKey(fptr,'mykey1','a char value','with a comment');
fits.closeFile(fptr);h