gcc -Wl,--omagic -Os -fdata-sections -ffunction-sections -flto main-src.s -o selfmd5 -Wl,--gc-sections -Wl,--strip-all -nostdlib -nostdinc
strip -s selfmd5 
./sstrip selfmd5
