# This file was generated by GoReleaser. DO NOT EDIT.
class ClockifyToJira < Formula
  desc "Software to migrate time entries from clockify to jira."
  homepage "https://example.com/"
  version "0.5.0"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/kruc/clockify-to-jira/releases/download/v0.5.0/clockify-to-jira_0.5.0_Darwin_x86_64.tar.gz"
    sha256 "1f6cd93fdabacb648f5ab504f3fa5ee43ff31b5a531bd1b472cc6ab30d09f177"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/kruc/clockify-to-jira/releases/download/v0.5.0/clockify-to-jira_0.5.0_Linux_x86_64.tar.gz"
    sha256 "8ddda17f4cb66e7cce1ab25b6789a58784b0366b3a9b02900c10d3505a68e756"
  end

  def install
    bin.install "clockify-to-jira"
  end

  def caveats; <<~EOS
    Run and read
  EOS
  end
end
