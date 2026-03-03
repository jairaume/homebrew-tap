class Uptag < Formula
  desc "Interactive git tag version bumper for zsh"
  homepage "https://github.com/jairaume/uptag"
  url "https://github.com/jairaume/uptag/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "PLACEHOLDER"
  license "MIT"

  def install
    bin.install "bin/uptag"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/uptag -h")
  end
end
