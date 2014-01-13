lqueue(1) -- Push and pop data to a stack from the command line
=================================

## SYNOPSIS

`lqueue` [-hvV] [push|pop] <arg>

## OPTIONS

  -h      display this message
  -v      display verbose output
  -V      output program version

## COMMANDS

  push    push on to the queue
  shift   shift off of the queue

## USAGE

### push

  ```
  $ lqueue push foo
  ```
  
  ..or from stdin
  
  ```
  $ echo bar | lqueue push
  ```

### shift

  ```
  $ lqueue shift
  foo
  ```
  
  Use the `-v` flag for verbose output.
  
  ```
  $ lqueue push 123 -v
  verbose: queue empty
  verbose: put (1) 123...
  verbose: write ok
  ```

## AUTHOR

  - Joseph Werle <joseph.werle@gmail.com>

## REPORTING BUGS

  - <https://github.com/jwerle/lqueue/issues>

## SEE ALSO

  - <https://github.com/jwerle/lqueue>

## LICENSE

MIT

