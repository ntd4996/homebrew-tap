cask "agentpet" do
  version "1.10.0"
  sha256 "f62b4cbc6922d7bea09fb8fddf09652eea3a02e886b3c2a2433b21d6a7f16854"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
