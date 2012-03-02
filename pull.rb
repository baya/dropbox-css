
dpurl = 'http://dl.dropbox.com/u/154803/durex/_/css/'
css_names = %w(test.css
lang.css
quick-fixes.css
lang-pl.css
lang-el.css
lang-ro.css
lang-tr.css
lang-hu.css
lang-de.css
lang-it.css
lang-cz.css
general.css
facebook.css
phone-general.css
phone-landscape.css
phone-portrait.css
en-gb-fontface.css
)

css_names.each { |name|
  p (dpurl + name)
  `wget -O #{name} #{dpurl + name} -o dpb.log`
}

