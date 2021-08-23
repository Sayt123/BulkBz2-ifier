# BulkBz2-ifier
Batch script to do bulk compression of files in a specified folder and output as individually bzip2 compressed files, using 7zip.

To use:
- Replace anything in [brackets], leave the "quotations"
- Run the batch file
- Watch and marvel as 7zip bzip2's your folder


Compression level quick comparisons if you want to change the **-mx#** line. I switched to -mx2 for faster compression with minimal compression loss. Tested on surf_rolly at 439,711KB uncompressed. It is worth noting these tests were also done before I changed the dictionary size.


Level | Output Filesize | Time
------------ | ------------- | -------------
base|185,897KB|26.93s
mx1|195,086KB|~10s
mx2|189,432KB|12.28s
mx3|187,478KB|18.48s
mx4|186,139KB|22.79s
mx5|185,897KB|26.84s
mx6|185,897KB|27.13s
mx7|185,075KB|45.24s
mx9|183,532KB|1m 55s
