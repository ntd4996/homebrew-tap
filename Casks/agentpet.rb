cask "agentpet" do
  version "1.0.2"
  sha256 "41b17d5028af9b6be44a3c02ea33584bcca10fed409ac944e5149c9c8e7e86af"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
