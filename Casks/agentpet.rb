cask "agentpet" do
  version "0.1.0"
  sha256 "c1469d884f51eb0b70059a832aee4e5458cd4d8954431efdb2a1d93205715388"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  app "AgentPet.app"

  caveats <<~EOS
    AgentPet is signed with a Developer ID but this build is not yet notarized.
    If macOS blocks the first launch, remove the quarantine flag once:
      xattr -dr com.apple.quarantine "/Applications/AgentPet.app"
    A fully notarized build (no warning) is on the way.
  EOS
end
