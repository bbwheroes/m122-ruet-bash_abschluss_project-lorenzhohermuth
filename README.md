
# sts (shawn the shell)

A next-generation command line tool that takes your sheep (you're allowed to keep your breath) away.

It takes your bash scripts and creates custom-named system-wide available commands out of it.

Not only that but it also tracks the uses and execution times of these commands so you can analyze and optimize your commands.


## Authors

- [@jannismilz](https://github.com/jannismilz)
- [@lorenzhohermuth](https://github.com/lorenzhohermuth)


## License

[MIT](LICENSE)


## Used By

This project is used by the following companies:

<table border="0">
 <tr>
    <td><img src="/img/boogle.png" alt="Boogle" width="250" /></td>
    <td><img src="/img/microhard.png" alt="Microhard" width="250" /></td>
    <td><img src="/img/mwidea.png" alt="Mwidea" width="250" /></td>
    <td><img src="/img/congo.png" alt="Congo" width="250" /></td>
 </tr>
 <tr>
    <td>Booble</td>
    <td>Microhard</td>
    <td>Mwidea</td>
    <td>Congo (other rainforest than Amazon)</td>
</tr>
</table>

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

