class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.19/abrarion-0.0.19.tar.gz"
  sha256 "809a6e2aafb5b265480e7f16206d81afcf8ff67649ff2b962e4932c82143e17b"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end