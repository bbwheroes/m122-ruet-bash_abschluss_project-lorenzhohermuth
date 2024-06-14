
# sts (shawn the shell)

A next-generation command line tool that takes your sheep (you're allowed to keep your breath) away.

It takes your bash scripts and creates custom-named system-wide available command out of it.

Not only that but it also tracks the uses and execution times of these commands so you can analyze and optimize your commands.


## Authors

- [@jannismilz](https://github.com/jannismilz)
- [@lorenzhohermuth](https://github.com/lorenzhohermuth)


## License

[MIT](LICENSE)


## Used By

This project is used by the following companies:

- Booble
- Microhard
- Mwidea
- Congo (other rainforest than Amazon)


## Usage

### Create new command

```bash
sts new <command-name> ./your-file.sh
```

### See stats for command

```bash
sts stats <command-name>
```

### Remove command

```bash
sts remove <command-name>
```

