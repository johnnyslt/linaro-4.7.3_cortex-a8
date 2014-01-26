#/bin/bash

for filename in arm-cortex_a8-linux-gnueabi*; do echo mv \"$filename\" \"${filename//arm-cortex_a8-linux-gnueabi/arm-eabi}\"; done | /bin/bash