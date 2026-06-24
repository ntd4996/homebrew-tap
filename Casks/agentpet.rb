cask "agentpet" do
  version "1.9.0"
  sha256 "a75315d0552c4647661dc9a2e862a03eb65d6a574a2ab3141c2e604b28d889b7"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
