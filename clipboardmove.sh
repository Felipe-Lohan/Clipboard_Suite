#ClipBoard_Suite

#Felipe Lohan Pinheiro da Silva

#!/usr/bin/env sh

SOURCE=~/.clipboardfile.txt

DESTINATION="$1"

mv "$(cat "$SOURCE")" "$DESTINATION"