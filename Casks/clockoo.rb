cask "clockoo" do
  version "0.4.0"
  sha256 "42be16930d058ddf121987a1edead5b9d9a6e5cae395d82063394dc6d02818d8"

  url "https://github.com/julian-r/clockoo/releases/download/v#{version}/Clockoo.app.zip"
  name "Clockoo"
  desc "Lightweight macOS menu bar app for Odoo time tracking"
  homepage "https://github.com/julian-r/clockoo"

  depends_on macos: ">= :sonoma"

  app "Clockoo.app"

  zap trash: [
    "~/.config/clockoo",
  ]
end
