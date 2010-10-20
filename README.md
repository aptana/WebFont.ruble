# WebFont bundle for Aptana Studio

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

And you'll get this CSS:

    .wf-inactive h1 {
      font-family: "serif";
    }
    .wf-active h1 {
      font-family: "Droid Sans", "serif";
    }


## Authors

* Andrew Shebanow (Aptana)

##Installation

You can install this Ruble into Studio 3 using the **Commands > Bundle Development > Install Bundle** command.

## License

This bundle Copyright (c) 2005-2010 Aptana, Inc. This program is
dual-licensed under both the Aptana Public License and the GNU General
Public license. You may elect to use one or the other of these licenses.

This program is distributed in the hope that it will be useful, but
AS-IS and WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE, TITLE, or
NONINFRINGEMENT. Redistribution, except as permitted by whichever of
the GPL or APL you select, is prohibited.

1. For the GPL license (GPL), you can redistribute and/or modify this
program under the terms of the GNU General Public License,
Version 3, as published by the Free Software Foundation.  You should
have received a copy of the GNU General Public License, Version 3 along
with this program; if not, write to the Free Software Foundation, Inc., 51
Franklin St, Fifth Floor, Boston, MA 02110-1301 USA.

Aptana provides a special exception to allow redistribution of this file
with certain other free and open source software ("FOSS") code and certain additional terms
pursuant to Section 7 of the GPL. You may view the exception and these
terms on the web at http://www.aptana.com/legal/gpl/.

2. For the Aptana Public License (APL), this program and the
accompanying materials are made available under the terms of the APL
v1.0 which accompanies this distribution, and is available at
http://www.aptana.com/legal/apl/.

You may view the GPL, Aptana's exception and additional terms, and the
APL in the file titled license.html at the root of the corresponding
plugin containing this source file.
 
Any modifications to this file must keep this entire header intact.

## Other Stuff

* You can [report a bug or request a feature here](http://github.com/aptana/webfont.ruble/issues)

[wfl]: http://github.com/typekit/webfontloader