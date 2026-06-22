cask "agentpet" do
  version "1.7.3"
  sha256 "342676e08d6e8f0553c42d7c35d526aeb9bbe3f11c41a8e7d5cdde28b4fd8b7f"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
