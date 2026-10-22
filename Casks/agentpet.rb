cask "agentpet" do
  version "1.17.3"
  sha256 "f6a28aa2d9e57067a210845653172dfb16e4a985ca6d63fbfbb19bfac326be41"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
