require 'ruble'

snippet 'Insert webfont.js <script> tag' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfjs'
  s.scope = 'text.html'
  s.expansion = '<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js">'
end

snippet 'Insert WebFont.load section (google)' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfloadg'
  s.scope = 'text.html'
  s.expansion = '<script type="text/javascript">
  WebFont.load({
    google: {
      families: [ "${1:Tangerine}", "${2:Cantarell}" ]
    }
  });
</script>'
end

snippet 'Insert WebFont.load section (TypeKit)' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfloadtk'
  s.scope = 'text.html'
  s.expansion = '<script type="text/javascript">
  WebFont.load({
    typekit: "${1:MY_TYPEKIT_FONTID}"
  });
</script>'
end

snippet 'Insert WebFont.load section (custom)' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfloadc'
  s.scope = 'text.html'
  s.expansion = '<script type="text/javascript">
  WebFont.load({
    families: [ "${1:My Font}", "${2:My Other Font}" ] 
    urls: ["${3:/fonts.css}"]
  });
</script>'
end

snippet 'Insert .wf-active Style' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfa'
  s.scope = 'source.css'
  s.expansion = '.wf-active ${1:p} {
  font-family: "${2:My Font}", "${3:serif}";
}'
end

snippet 'Insert .wf-inactive Style' do |s|
  s.input = :none
  s.output = :insert_as_snippet
  s.trigger = 'wfi'
  s.scope = 'source.css'
  s.expansion = '.wf-inactive ${1:p} {
  font-family: "${2:serif}";
}'
end
