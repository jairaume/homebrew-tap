class Uptag < Formula
  desc "Interactive git tag version bumper for zsh"
  homepage "https://github.com/jairaume/uptag"
  url "https://github.com/jairaume/uptag/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "f4e66a0a5ddb5c51737fe108ee77a973525ca102ad8b1afd081e0cf91eb1522b"
  license "MIT"

  def install
    bin.install "bin/uptag"
  end

  test do
    assert_match "Usage:", shell_output("#{bin}/uptag -h")
  end
end
