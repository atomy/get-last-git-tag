# get-last-git-tag
Docker encapsulated npm package to retrieve latest git tag from current local git repo. Using https://github.com/stevemao/git-latest-semver-tag

# Howto use
While being in a .git controlled directory:
```docker run -v $(pwd):/opt/work get-last-git-tag:latest```

# Example
```
$ docker run -v $(pwd):/opt/work get-last-git-tag:latest
1.0.0
```
