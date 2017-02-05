# pretty-inplace

Supply a list of files and they will be prettified in-place using [prettier](https://github.com/jlongster/prettier). If you want to then minify them, use [babili-inplace](https://github.com/gkovacs/babili-inplace) or [uglify-inplace](https://github.com/gkovacs/uglify-inplace)

## Install

```bash
npm install -g pretty-inplace
```

## Usage

Supply a list of files and they will be prettified. For example, the following will overwrite index.js with a prettified version.

```bash
pretty-inplace index.js
```

You can also use wildcards. It will only prettify Javascript files ending in .js and ignore other files. For example, to prettify all javascipt files in the current directory:

```bash
pretty-inplace ./*
```

### Credits

[Geza Kovacs](https://github.com/gkovacs)

