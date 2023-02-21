
  if ($facts['os']['family'] == 'Redhat' and versioncmp($facts['os']['release']['major'], '8') <= -1) {
    fail("Puppetboard is not supported on ${facts['facts['os']['family']']}  ${facts['facts['os']['release']['major']']}.")
  }
