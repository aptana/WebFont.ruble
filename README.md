Google and TypeKit announced a [pretty nifty library][wfl] to support the WebFont initiative yesterday.
And since we think its pretty nifty, we're doing our part by releasing a set of snippets to make using
WebFonts in your webpages even easier. So instead of typing this in your HEAD tag:

    <script src="http://ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
    <script>
      WebFont.load({
        google: {
          families: ["Droid Sans", "Droid Serif"]
        }
      });
    </script>

You can type this:

    wfjs<TAB><RETURN>
    wfloadg<TAB>Droid Sans<TAB>Droid Serif<TAB><RETURN>

There are similar snippets for loading your fonts from TypeKit (wfloadtk) or a custom source (wfloadc).

Same thing goes for your CSS. To style your H1 tags as Droid Sans, just do this:

    wfi<TAB>h1<TAB><TAB><RETURN>
    wfa<TAB>h1<TAB>Droid Sans<TAB><TAB><RETURN>

And you'll get in your CSS:

    .wf-inactive h1 {
      font-family: "serif";
    }
    .wf-active h1 {
      font-family: "Droid Sans", "serif";
    }

License
=======

Copyright 2010 Aptana Inc.

Distributed under the MIT license.

[wfl]: http://github.com/typekit/webfontloader