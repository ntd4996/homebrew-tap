# homebrew-tap

Homebrew tap for [AgentPet](https://github.com/ntd4996/agentpet) and other apps by [@ntd4996](https://github.com/ntd4996).

## Install AgentPet

```bash
brew install --cask ntd4996/tap/agentpet
```

This build is Developer ID-signed but not yet notarized, so on first launch macOS may block it. After installing, remove the quarantine flag once:

```bash
xattr -dr com.apple.quarantine "/Applications/AgentPet.app"
```

A notarized build (no warning) is coming.
