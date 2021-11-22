# Snowdog on Thanksgiving

## Installation steps

  1) Open your terminal
  2) **Type:** cd ~/desktop
  3) **Type:** mkdir winning
  4) **Type:** cd winnning
  5) **Type:** git int
  6) **Type:** git pull https://github.com/seamuswc/snowdog
  7) **Type:** bundle install
  8) **Type:** ruby coin.rb

## Rules
  1) Number must be a whole integer
  2) Number cannot be 0
  3) Number have commas or decimals
  4) There's basic error checking to enfoce the above

## Time
Program loops every 30 seconds.
It uses coingecko's api, they only allow 50 calls per minute.
If you edit the program it might not work if you change the repeat time to under 3-2 seconds.

### Notes
This assumes ruby is installed on your computer.
It should be by default, if not: https://www.ruby-lang.org/en/documentation/installation/


