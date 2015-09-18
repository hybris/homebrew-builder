# homebrew-builder
How to install:

```
brew update
brew tap hybris/builder
brew install builder
```

How to use:

```
builder
```

Possible Problems like...

A)
```
==> Installing builder from hybris/homebrew-builder
==> Downloading file:///usr/local/Library/Taps/hybris/homebrew-builder/builder-sdk-cli/builder.tgz
Already downloaded: /Library/Caches/Homebrew/builder-1.4-SNAPSHOT.tgz
Error: SHA1 mismatch
Expected: f27bcdb8247dee78fc6dd01c2dce2eec8c1608f5
Actual: e668282f6e297133b9d80f33f92f069a6de3d449
Archive: /Library/Caches/Homebrew/builder-1.4-SNAPSHOT.tgz
To retry an incomplete download, remove the file above.
```

...could be solved by running the following:

```
brew cleanup
```

B)
```
Warning: hybris/builder/builder-X.X.X already installed
```

...could be solved be reinstall the builder:

```
brew reinstall builder
==> Reinstalling hybris/builder/builder
==> Downloading https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true
==> Downloading from https://raw.githubusercontent.com/SAP/builder-cli/master/dist/homebrew-builder/builder.tgz
######################################################################## 100,0%
/usr/local/Cellar/builder/X.X.X: 2 files, 32K, built in 2 seconds
```

C)
In some cases (if you have already installed the builder-cli tool) you get a notice from brew that you have to delete builder-cli first and reinstall again.
```
brew reinstall builder
==> Reinstalling hybris/builder/builder
==> Downloading https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true
Already downloaded: /Library/Caches/Homebrew/builder-2.1.3.tgz
Error: The `brew link` step did not complete successfully
The formula built, but is not symlinked into /usr/local
Could not symlink bin/builder
Target /usr/local/bin/builder
already exists. You may want to remove it:
  rm '/usr/local/bin/builder'

To force the link and overwrite all conflicting files:
  brew link --overwrite builder

To list all files that would be deleted:
  brew link --overwrite --dry-run builder

Possible conflicting files are:
/usr/local/bin/builder
==> Summary
/usr/local/Cellar/builder/2.1.3: 2 files, 32K, built in 2 seconds
```

In this case:
```
brew reinstall builder
==> Reinstalling hybris/builder/builder
==> Downloading https://github.com/hybris/builder-cli/blob/master/dist/homebrew-builder/builder.tgz?raw=true
Already downloaded: /Library/Caches/Homebrew/builder-2.1.3.tgz
/usr/local/Cellar/builder/2.1.3: 2 files, 32K, built in 2 seconds
```


For more information please take a look to the <a href="https://devportal.yaas.io/tools/builder/index.html#HowtoCreateaUIModuleUsingtheBuilderSDKCLI">documenation</a>
