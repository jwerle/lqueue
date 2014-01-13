lqueue(1)
=====

## install

```sh
$ npm install lqueue -g
```

## usage

### push

```sh
$ lqueue push foo
```

..or from stdin

```sh
$ echo bar | lqueue push
```

### shift

```sh
$ lqueue shift
foo
```

Use the `-v` flag for verbose output.

```sh
$ lqueue push 123 -v
verbose: queue empty
verbose: put (1) 123...
verbose: write ok
```

## license 

MIT
