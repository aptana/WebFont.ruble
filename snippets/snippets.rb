require 'ruble'

with_defaults :scope => 'text.html' do
  snippet t(:insert_webfont_script_tag) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfjs'
    s.expansion = '<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js">'
  end

  snippet t(:insert_webfont_load_google) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfloadg'
    s.expansion = '<script type="text/javascript">
  WebFont.load({
    google: {
      families: [ "${1:Tangerine}", "${2:Cantarell}" ]
    }
  });
</script>'
  end

  snippet t(:insert_webfont_load_typekit) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfloadtk'
    s.expansion = '<script type="text/javascript">
  WebFont.load({
    typekit: "${1:MY_TYPEKIT_FONTID}"
  });
</script>'
  end

  snippet t(:insert_webfont_load_custom) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfloadc'
    s.expansion = '<script type="text/javascript">
  WebFont.load({
    families: [ "${1:My Font}", "${2:My Other Font}" ] 
    urls: ["${3:/fonts.css}"]
  });
</script>'
  end
end

with_defaults :scope => 'source.css' do
  snippet t(:insert_active_style) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfa'
    s.expansion = '.wf-active ${1:p} {
  font-family: "${2:My Font}", "${3:serif}";
}'
  end
  
  snippet t(:insert_inactive_style) do |s|
    s.input = :none
    s.output = :insert_as_snippet
    s.trigger = 'wfi'
    s.expansion = '.wf-inactive ${1:p} {
  font-family: "${2:serif}";
}'
  end
end