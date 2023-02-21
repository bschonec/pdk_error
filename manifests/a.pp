if ($facts['os']['family'] == 'Redhat' and versioncmp($facts['os']['release']['major'], '8') <= -1) {

  # This passes
  fail("Puppetboard is not supported on ${facts.os.family} ${facts.os.release.major}.")

  # This fails.
  fail("Puppetboard is not supported on ${facts['facts['os']['family']']}  ${facts['facts['os']['release']['major']']}.")
}
