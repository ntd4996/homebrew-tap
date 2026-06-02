cask "agentpet" do
  version "0.1.3"
  sha256 "36424ffe039bd5fced751122642867ffa1ffa853e151ef31a4bd18167a744b13"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
