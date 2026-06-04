# homebrew-tap

Homebrew tap for apps by [@ntd4996](https://github.com/ntd4996).

## Porthole

Menu bar app showing which dev ports are running, which project owns each, and which tunnels point where.

```bash
brew install --cask ntd4996/tap/porthole
```

Signed with a Developer ID and notarized by Apple, no Gatekeeper workaround needed.

## AgentPet

Menu bar app with a desktop pet that monitors your AI coding agents.

```bash
brew install --cask ntd4996/tap/agentpet
```

This build is Developer ID-signed but not yet notarized, so on first launch macOS may block it. After installing, remove the quarantine flag once:

```bash
xattr -dr com.apple.quarantine "/Applications/AgentPet.app"
```

A notarized build (no warning) is coming.
