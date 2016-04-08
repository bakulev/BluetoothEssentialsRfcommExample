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

## P.S.
Set the approprite bluetooth address in rfcomm-client.c in line 
```
char dest[18] = "01:23:45:67:89:AB";
```
