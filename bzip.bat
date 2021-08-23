@Echo Off
cd "[THE DIRECTORY WHICH YOU WANT TO COMPRESS]"
FOR %%1 IN (*.*) DO "[C:\Program Files\7-Zip\7z.exe OR YOUR 7zip.exe LOCATION]" a -mx2 -md=350000b -tbzip2 "%%~nx1.bz2" "%%1"