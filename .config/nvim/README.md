## Possible Issues Encountered

For some reason, different machines can have various errors. 
When switching from Windows to Linux, I often encounter dependency issues. 

Below are solutions to the most common problems I've faced.

> [!NOTE]
> For an example of how to solve problems, see the Arch Linux distribution

When working with the `rest.nvim` plugin using LuaRocks, you may encounter the following issues:

### Missing `unzip`
If you see an error indicating that `unzip` is not found, you can install it using the following command:

```bash
sudo pacman -S unzip
```

### Deprecation Warnings

You may receive warnings about deprecation or misleading indentation. 
These warnings are not critical but suggest that you may want to update the version of Lua or its libraries that you're using.

### LuaRocks Configuration Error

If you encounter an error during the LuaRocks configuration, it may be due to missing dependencies. 
Ensure you have the necessary packages installed by running:

```bash
sudo pacman -S gcc readline ncurses
```

### Path Issues

Check that the path to Lua (in this case, Lua 5.1) is correctly set. Ensure all paths are accurate and that Lua is installed.

### Dependency Installation Problems

If installing dependencies continues to fail, consider installing LuaRocks globally:

```bash
sudo pacman -S luarocks
```

Then try to install the `rest.nvim` plugin again. Be sure to update the dependencies after.

After performing these steps, attempt to install the `rest.nvim` plugin again. 
If the issue persists, please reach out for further assistance.
