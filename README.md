To release a new version:

Go to your Dopple repo on GitHub → Actions → Release & Homebrew Update
Click Run workflow → enter version number → Run
It automatically: builds the app → creates the DMG → uploads to R2 → updates homebrew-dopple

For users to install:
```
brew tap benchshot/dopple
brew install --cask dopple
```

For users to uninstall
```
brew uninstall --cask dopple
brew untap benchshot/dopple
brew tap benchshot/dopple && brew install --cask dopple
```
