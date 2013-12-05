#install graphite
class graphite {
  ensure_packages(['graphite-web',
                  'graphite-web-selinux',
                  'python-carbon',
                  'python-whisper',
                  ])
}

