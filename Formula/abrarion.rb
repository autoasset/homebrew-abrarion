class Abrarion < Formula
  desc "任务编排工具"
  homepage "https://github.com/autoasset/homebrew-abrarion"
  url "https://github.com/autoasset/homebrew-abrarion/releases/download/0.0.10/abrarion-0.0.10.tar.gz"
  sha256 "a904a8296dd46e8a95afbc4706eae96af27a96bf3dec80a1fcd0168672d40754"
  def install
    bin.install "abrarion"
  end
  test do
    system "false"
  end
end