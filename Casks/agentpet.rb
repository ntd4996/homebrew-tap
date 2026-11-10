cask "agentpet" do
  version "1.17.5"
  sha256 "9cb203ef9dc2a5df4358bbd0af2224d98951eb398d85856ba2a68f0a028fef8d"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
