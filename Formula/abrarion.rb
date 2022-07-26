class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.7/abrarion-0.0.7.tar.gz"
  sha256 "07b14a004e336fb94817c75e591f6d9aa464f931e1608a32e03a841ba03d85ae"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end