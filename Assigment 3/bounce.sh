#! usr/bin/bash

echo $(sudo ifconfig eth33 down)
echo $(sudo ifconfig eth33 up)
