# Reading-MATLAB-Data-from-physionet.org
This code simply reads and reshapes all the medical data from physionet website so you can analyze them.

I use number 10 data from https://physionet.org/content/incartdb/1.0.0/
To reshape the data it is important to check the size of the read data and the amount of each pack in header file(for example in my data I have 6000000 in read data and each pack has 1500000 based on VarName4 column in header file, so I reashape the data in 6000000/1500000=4 parts).
