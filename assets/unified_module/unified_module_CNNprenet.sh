#!/bin/bash

# URL of the checkpoint file (URE-Gammatone model)
url="https://jstorage.box.com/v/URE-unified-module-cnn"

# Destination path
dest="assets/unified_module/unified_module_CNNprenet.ckpt"

# Use wget to download the file
wget "$url" -P "$dest"

# Check if the download was successful
if [ $? -eq 0 ]; then
  echo "Download successful"
else
  echo "Download failed"
fi
```

