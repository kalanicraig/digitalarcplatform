# [DigitalArc Jekyll Theme](https://digitalarcplatform.kalanicraig.com/)

[![LICENSE](https://img.shields.io/badge/license-CC%20BY--NC--SA%204.0-blue)](https://raw.githubusercontent.com/kalanicraig/digitalarcplatform/main/LICENSE)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.7-blue.svg)](https://jekyllrb.com/)

This repository provides a web site theme for communities in need of a free, easy-to-configure online exhibit.

The easiest way to use this theme is to use the "copy template" option in the example site at [https://github.com/digitalarcplatform/template](https://github.com/digitalarcplatform/template)

[![A live preview][2]][1]

[1]: https://digitalarcplatform.github.io/demo/
[2]: screenshot.png (live preview)

![color examples](/assets/img/CommunityArchiveColors.jpg)

The `_config.yml` file contains settings for exhibit info, font, and color choices that affect the entire web site.

Each item in the collection has an item ID (no spaces or punctuation) has one or more files associated with it (e.g. `0001.md`, in the following places:

- The `_items` folder contains one `.md` file for each item in the archive collection. These "markdown" files contain information in text form that distribute information to different folders/files in the community-archive theme, which auto-generate a web page for each individual item, drawing in photos and other info from the other file locations.
- The `/assets/items/` folder contains images named for each item (e.g. `0001_01.jpg` and `0001_02.jpg` would display 2 photos for item 0001)


## Features

- Designed for remote-theme installation using the sample site at idahatiu.github.io. Also bundled as a theme gem.
- Compatible with GitHub Pages, including support for Jekyll's built-in Sass/SCSS preprocessor, with no additional plug-ins or a standalone computer required
- Seven different [color variations]() and four [font variations]()
- Built-in layouts for digital-exhibit item listings and individual items
- Optimized for search engines with support for [Twitter Cards](https://dev.twitter.com/cards/overview) and [Open Graph](http://ogp.me/) data.
- [Google Analytics](https://www.google.com/analytics/) support.

## Demo pages

| Name                                        | Description                                           |
| ------------------------------------------- | ----------------------------------------------------- |
| [Home Page with pull quote and right-aligned image][/] | A post with a pull-quote feature and right-aligned image. |
| [Standard page][/quickstart] | A sample standard page with full-width centered headers using the "subheadline" style |
| [Sample Blog-Post List Page][/blog] | A list of automatically-created image-based lists for each blog post in the "_posts" folder |
| [Sample Collection Page][/collection] | A list of automatically-created image-based cards for each items in the "items" folder |
| [Formatting and Syntax Highlighting Post][/2022/05/15/a-sample-blog-post.html] | Post displaying a wide range of simple formatting and code syntax highlighting. |

Additional sample posts are available under [posts archive][year-archive] on the demo site. Source files for these (and the entire demo site) can be found in [`/docs`](docs).

## Credits

### Development Partners

- [Institute for Digital Arts & Humanities](https://idah.indiana.edu), Indiana University–Bloomington
- [Jazma Sutton](https://miamioh.edu/profiles/cas/jazma-sutton.html), Miami University Ohio

### Community-Storytelling Partners

- [ImaginX en Movimiento (IXeM)](https://www.instagram.com/ixemcollective/?hl=en) co-founded by Marisa Hicks-Alcaraz
- [Center for Research on Race, Ethnicity and Society](https://crres.indiana.edu), Indiana University–Bloomington
- [La Casa](https://lacasa.indiana.edu/), Indiana University Bloomington
- [Remembering Freedom](https://longtownhistory.github.io) descendant community in Greenville and Longtown, Ohio, for the community-archive project that inspired this template.
- [Asian Culture Center](https://asianresource.indiana.edu), Indiana University Bloomington

### Technical Resources

- [Github](http://github.com/)
- [Jekyll](http://jekyllrb.com/)
- [Foundation](http://foundation.zurb.com/) (for responsive framework)
- [Font Awesome](http://fontawesome.io/)
- [Google Fonts](http://fonts.google.com/)
- [Coolors](https://coolors.co)
- [Minimal Mistakes Jekyll Theme](https://mmistakes.github.io/minimal-mistakes/) (for theme-doc examples)
- [Shields.io](https://shields.io/category/coverage)
