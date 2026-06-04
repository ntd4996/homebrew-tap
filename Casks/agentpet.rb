cask "agentpet" do
  version "1.1.2"
  sha256 "800b42d8c9ea692e90a93849165c716bda812cb6d800f1f39af7a482303a69ab"

  url "https://github.com/ntd4996/agentpet/releases/download/v#{version}/AgentPet-#{version}.dmg"
  name "AgentPet"
  desc "Menu bar app with a desktop pet that monitors your AI coding agents"
  homepage "https://github.com/ntd4996/agentpet"

  auto_updates true

  app "AgentPet.app"
end
