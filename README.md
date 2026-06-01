# homebrew-tap

Homebrew tap for [AgentPet](https://github.com/ntd4996/agentpet) and other apps by [@ntd4996](https://github.com/ntd4996).

## Install AgentPet

```bash
brew install --cask ntd4996/tap/agentpet
```

This build is Developer ID-signed but not yet notarized, so on first launch macOS may block it. Either install without quarantine:

```bash
brew install --cask --no-quarantine ntd4996/tap/agentpet
```

…or, after installing, remove the quarantine flag:

```bash
xattr -dr com.apple.quarantine "/Applications/AgentPet.app"
```

A notarized build (no warning) is coming.
