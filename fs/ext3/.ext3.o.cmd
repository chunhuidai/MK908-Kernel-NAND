cmd_fs/ext3/ext3.o := arm-linux-gnueabihf-ld -EL    -r -o fs/ext3/ext3.o fs/ext3/balloc.o fs/ext3/bitmap.o fs/ext3/dir.o fs/ext3/file.o fs/ext3/fsync.o fs/ext3/ialloc.o fs/ext3/inode.o fs/ext3/ioctl.o fs/ext3/namei.o fs/ext3/super.o fs/ext3/symlink.o fs/ext3/hash.o fs/ext3/resize.o fs/ext3/ext3_jbd.o 
