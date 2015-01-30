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

For more information please take a lokk to the <a href="https://devportal.yaas.io/tools/builder/index.html#HowtoCreateaUIModuleUsingtheBuilderSDKCLI">documenation</a>
