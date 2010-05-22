#!/bin/bash

# Automatically writes your .signature file with a random quotation!

echo "My Name" > $HOME/.signature
echo "" >> $HOME/.signature
echo "Today's random quote is:" >> $HOME/.signature
/usr/games/fortune -sn 80 $HOME/my-fortunes >> $HOME/.signature

# Write a second signature file (Thunderbird lets you manually chose seperate
# sig files for separate email accounts, for example)
echo "My Name" > $HOME/.pov-signature
echo "email@example.com" >> $HOME/.pov-signature
echo "" >> $HOME/.pov-signature
echo "Today's random quote is:" >> $HOME/.pov-signature
/usr/games/fortune $HOME/my-fortunes >> $HOME/.pov-signature

