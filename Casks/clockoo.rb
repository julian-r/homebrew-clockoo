cask "clockoo" do
  version "0.3.0"
  sha256 "1505439b4d5c9fabd682eab9c39ab8c2c30cbd981738266c6117bb591e41d429"

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
