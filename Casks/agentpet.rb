cask "agentpet" do
  version "1.10.1"
  sha256 "5f59f3dbc80b85053b6a001f59d970e4b2020af2c2a1943d7a7a5e5b108c0e22"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg",
      verified: "github.com/ntd4996/agentpet/"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://agentpet.thenightwatcher.online/"

  auto_updates true
  depends_on macos: :ventura

  app "AgentPet.app"
end
