MRuby::Gem::Specification.new('mruby-WiringPi') do |spec|
  spec.license = 'LGPL'
  spec.authors = 'Akira Yumiyama <yumiyama.akira@gmail.com>, Paolo Bosetti <paolo.bosetti@unitn.it>, Matteo Ragni <matteo.ragni@unitn.it>'
  spec.summary = 'GPIO library for Raspberry PI'
  spec.version = 0.1
  spec.description = spec.summary
  
  spec.cc.include_paths << "/usr/local/include"
  spec.linker.library_paths << "/usr/local/lib"
  spec.linker.libraries << 'wiringPi' << 'wiringPiDev'
end
