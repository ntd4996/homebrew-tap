cask "agentpet" do
  version "1.7.1"
  sha256 "4baf1833a92e36bb607dc1ee326fbf1ad1a002f0f2389e41c3fd9fd3e1f65127"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
