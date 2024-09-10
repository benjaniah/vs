# VanitySearch
A prefix finder for Bitcoin addresses where you can specify start key and save matches to a file.

This is a modified version of VanitySearch by [JeanLucPons](https://github.com/JeanLucPons/VanitySearch/).

# Build
- Using image nvidia/cuda:12.1.0-devel-ubuntu22.04 with Nvidia GPU's only

 - Build:
    ```
    $ make gpu=1 ccap=89 all
    ```

# Usage
- -t            Number of CPU threads to use. Set this to 0 when searching with GPUs.
- -gpu          Set this to enable searching with GPU(s).
- -gpuId        GPU index. If using only 1 GPU, set to zero. Each additional GPU, add a comma and increment. For example, searching with 2 GPU's use '-gpuId 0,1' or with 4 GPU's use '-gpuId 0,1,2,3' or with 8 GPU's use '-gpuId 0,1,2,3,4,5,6,7'
- -i            Input text file containing prefixes to search. Not necessary if only searching for 1 prefix/address.
- -b            (optional) Search both uncompressed and compressed addresses. Without -b, will search compressed addresses only by default.
- -o            Output text file to save matching results to. If -o is not specified, matching keys and the corresponding address will be printed to the console.
- --continue    Saves your search progress every 100,000M keys to the specified file. If your search is terminated, it will continue from the last save point in the file when run again.
- --keyspace    Keyspace to search in the format {Starting key address}:+{Number of keys to search after starting key address}. For example --keyspace 20000000000000000:+10000000000 will search starting at 20000000000000000 to 20000010000000000.

  
- Example for bitcoin puzzle 66. If searching for multiple prefixes (up to full address) use the -i option as shown below.
    ```
    ./vanitysearch -t 0 -gpu -gpuId 0 -i in.txt -o out.txt --keyspace 20000000000000000:+10000000000
    ```

    ```
    in.txt
    1KZegRZVRkVPUcR6iCZWukdeeP6xuEwpo9 /privatekey:20000000000000001
    1JWHHMMjU4YjVd4gU6jVw3zPMsGKMJUiQw /privatekey:20000000100000000
    13zb1hQbWVsc2S7ZTZnP2G4undNNpdh5so /targetaddress
    ```

    
- Example for bitcoin puzzle 66 but looking for all addresses that start with '13zb1h', using 8 GPU's, saving progress to file named save66progress.txt and saving matches to file named matches.txt. Note, when using the --continue, the program will use beginning and ending keyspace saved in the file, and ignore whatever you put in --keyspace.
    ```
    ./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o matches.txt --continue save66progress.txt --keyspace 20000000000000000:+10000000000 13zb1h
    ```

- Example for searching an arbritrary range. Lets say you want to search for prefix '13zb1h' starting from key 2CDA0D957D9C188DA to key 2CDA1A5D53E941049. You have to use a hex calculator to subtract the beginning key from the end key, in this case, 0x2CDA1A5D53E941049 - 0x2CDA0D957D9C188DA = 0xcc7d64d2876f, so your --keyspace would be '--keyspace 2CDA0D957D9C188DA:+cc7d64d2876f'
    ```
    ./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o matches.txt --keyspace 2CDA0D957D9C188DA:+cc7d64d2876f 13zb1h
    ```
