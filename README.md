# BluetoothEssentialsRfcommExample
Example from the book "Bluetooth essentials for programmers" by Albert S. Huang chapter "3.2 RFCOMM Sockets".

## Building

On one side
```
make client
```
On the other side
```
make server
```

## Running

On one side execute 
```
./rfcomm-client
```
On the other side execute 
```
./rfcomm-server
```

## Result

On one side
```
$ ./rfcomm-client
$
```
On the other
```
$ ./rfcomm-server 
accepted connection from 12:34:56:78:90:AB
received [hello!]
$
```
Where "12:34:56:78:90:AB" is a bluetooth address of the first side.

## P.S.
Set the approprite bluetooth address in rfcomm-client.c in line 
```
char dest[18] = "01:23:45:67:89:AB";
```
Server must be run prior to client.
