cask "clockoo" do
  version "0.2.0"
  sha256 "bff5f6ab533276045d19cac9a529eb78ad96688433ac2f3a891202e988aafbb4"

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
