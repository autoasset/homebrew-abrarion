class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.1/abrarion-0.0.1.tar.gz"
  sha256 "769810d7253d98bfcb6ba3e46a1c814810cea52237ad91d274983351e634dc2b"
  def install
    bin.install "abrarion"
  end
  
  test do
    system "false"
  end
end
