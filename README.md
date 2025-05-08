## Submodule 
```bash
git submodule add https://github.com/junaid18183/jsonresume-theme-juned.git jsonresume-theme-juned
git submodule update --init --recursive

```
## How to create PDF resume locally

```bash
❯ npm install
❯ cp -r jsonresume-theme-juned node_modules/jsonresume-theme-juned

❯ make export

```

## How to push to submodule

```bash
git submodule update --remote
```

## Local Testing

```bash
resume serve --theme jsonresume-theme-juned/
```