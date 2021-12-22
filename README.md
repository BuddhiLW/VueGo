# go-vue

## Project setup
```
yarn install
```

### Compiles and hot-reloads for development
```
yarn serve
```

### Compiles and minifies for production
```
yarn build
```

### Lints and fixes files
```
yarn lint
```

### Customize configuration
See [Configuration Reference](https://cli.vuejs.org/config/).
## How to setup github pages (already done in this project)

Build:
```
yarn build
```

Push build to repository (even if in .gitignore)
```
git add -f ./dist
```

Add github dist as the origin where gh-pages look for rendering assets.
```
git subtree push --prefix dist origin gh-pages
```

See `deploy.sh`. 

Also important, to configure `vue.config.js`,
```
module.exports = {
  publicPath: "/VueGo/",
};
```

Finally, setup `Github Pages` configuration on the repo.

Follow:
https://www.youtube.com/watch?v=i_XbW-FsLKk
