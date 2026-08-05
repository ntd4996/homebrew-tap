cask "agentpet" do
  version "1.14.1"
  sha256 "5cde051a5faf65ca66e35f15ff2798f7d685961aba240e7ace44e6f990f46cf2"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
