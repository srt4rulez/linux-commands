# List all folders in current dir with file sizes
# https://unix.stackexchange.com/a/185765
du -sch .[!.]* * |sort -h

# Clear caches

# composer
composer clear-cache

# bower
bower cache clean

# yarn
yarn cache clean
