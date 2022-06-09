% Function to read files as tables and convert them to string

function rawdata = table2string (filename)


rawdata = readtable(filename);
rawdata = table2cell (rawdata);
rawdata = string (rawdata);


end