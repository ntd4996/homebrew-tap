cask "agentpet" do
  version "0.1.1"
  sha256 "b5d1fda3cd438f1734ec23f1a1036fcce0e7bb138e9836331f8c6ebbd717ed05"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  app "AgentPet.app"

  caveats <<~EOS
    AgentPet is signed with a Developer ID but this build is not yet notarized.
    On first launch, right-click AgentPet in /Applications and choose Open, or run:
      xattr -dr com.apple.quarantine "/Applications/AgentPet.app"
    A fully notarized build (no warning) is on the way.
  EOS
end
