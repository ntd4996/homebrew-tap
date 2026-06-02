cask "agentpet" do
  version "1.0.1"
  sha256 "7710a25e13e4821bc3337e97e5c9b20a55134f76c3349717e7a330c642e96dc0"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
