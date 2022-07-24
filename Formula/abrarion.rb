class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "9d8bc11de66d5cbb333598a5958210d7eafadf584ac5fe7773c64c5f84ca088c"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end