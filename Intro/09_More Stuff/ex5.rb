#   We get an ArgumentError because the function declaration argument is
# missing the & operator before the block variable.  In this case the method
# expects some object, which it will call "block", but blocks are passed to
# methods differently and don't increment the argument count.
