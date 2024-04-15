---
title: How to use this theme
layout: page
permalink: /docs
---
<!---
A reference with link to the Vocabulary part of this section (Theme Codes) in the step 4 of Quick Start would be useful.
-->

# Table of Contents
{: .subheadline }

For the full repository, visit [https://github.com/kalanicraig/digitalarcplatform](https://github.com/kalanicraig/digitalarcplatform)

* Placeholder for Table of Content
{:toc}

## Pros and cons of using this theme

### Pros

- Very simple
- Free
- Requires minimal upkeep

### Cons
- doesn't have IIIF, an industry-standard markdown interpreter for library archives and collections
- the minimal workflow may be too restrictive
- no filtering or pagination for very long lists of items
<!---
Capitalize the first letter. 
Another con in this particular theme (i.e. Tan) is that the color of the link once you click on it is hardly distinguishable from the rest of the text. 
-->


# Advance Prep
{: .subheadline }

See a sample collection at https://digitalarcplatform.github.io/demo/
<!---
Make this a hyperlink.
-->


## Colors and Fonts

There are [8 pre-built color palettes]({{ site.baseurl }}/docs/colors/). This site uses the "tan" color palette; the idahatiu site uses the "marigold" color palette.

There are [4 headline and main-text font presets]({{ site.baseurl }}/docs/fonts/). This site uses the "Source" font collection; the idahatiu site uses the "Slab" font collection.

## Vocabulary

### About your community's collection

Some community archives use different words to describe their community members. We've included default language here, along with some suggestions.

#### Collection

The collection of items built by the community can have lots of different names. Options include: archive, community archive, collection, compilation.

This is used in the main navigation for your site, and in the descriptions of your site's 

#### Items

Items are the individual things that form a collection. Options include: item, object, heirloom, contribution

#### Contributor

A contributor is the person who contributed an object. Options include: person, contributor, community member, descendant

#### Groups

A group helps organize individual contributors into related sections in any way you choose. Options include: group, family, related items

#### Stories

A story adds your community's voices to the web site. Options include: story, history, narrative, tale, memoir

#### Team Members

Team members are the folks who work with the community to help collect and post items. This may or may not be part of your community's collection process. If it is, leave these blank.

# Item Listings
{: .subheadline }

## Item basics

Each item should have its own unique filename.
   - We like `YYYY-MM-DD-ItemNo` (so the 4th item collected on May 15, 2022, would be `2022-05-15-004`)

Each item will have its own
- information file in the `_items` folder (2022-05-15-004.md)
- photo in the `/assets/items/` folder (2022-05-15-004.jpg or 2022-05-15-004.png).

## Item metadata overview

At the beginning of each item file is "metadata", or information about the item that helps control how it's displayed. Sometimes this metadat is the only information you'll need to put in.

```
---
layout: item
format: photo
title: "Regenerative Archives: Power, Solidarity, and Affectivity in Community-University Partnerships"
contributor: "Marisa Hicks-Alcaraz"
group: "IXeM"
creator: "Marisa Hicks-Alcaraz"
author: 
externalurl: https://scholarworks.iu.edu/dspace/handle/2022/27448
embedurl: https://purl.dlib.indiana.edu/iudl/media/356910rh45?urlappend=%2Fembed
creationdate: "March 21, 2022"
type: 
shortdesc: "A talk on the work of ImaginX en Movimiento (IXeM) and the “regenerative” praxis that aims to realize the emancipatory potential of archives by prioritizing community ownership, affectivity, and solidarity."
contributorquote: "Our archives-focused mutual aid projects are in solidarity with record creators and keepers who wish to control their narratives on their own terms."
categories: [ Video, Community Archiving ]
tags: [  ]
teammember: "Kalani Craig"
---
```

### Metadata line by line

Metadata starts and ends with a line that has three dashes and nothing else. (the dash next to the "zero" key on your keyboard). *If something goes wrong with an item, the first thing to check is to make sure there's no space after the three dashes.*

- `layout: item`: This never changes
- `format: photo`:  There are 3 item formats that you're likely to encounter
	- photo (includes photos of objects, scans of photos and documents)
	- media (includes embedded audio or video created by members of the community)
	- outsidelink (includes social media posts, newspaper articles that need to be linked outside of the community-archive site)
- `title: "Regenerative Archives: Power, Solidarity, and Affectivity in Community-University Partnerships"`: The title of the item
- `contributor: "Marisa Hicks-Alcaraz"`: The person who contributed the item to the collection.
- `group: "IXeM"`: The group this item is part of (a family, a group of contributors)
- `creator: "Marisa Hicks-Alcaraz"`: The creator of the item (a brand, a person)
- `author: `: This is often blank. It's used only if the item is a written/audio/video contribution and author and creator are different than the person who contributed the item.
- `externalurl: https://scholarworks.iu.edu/dspace/handle/2022/27448`: If the item originated as an outside link or has a social-media link, put that link here
- `embedurl: https://purl.dlib.indiana.edu/iudl/media/356910rh45?urlappend=%2Fembed`: If the item page should have an embedded video from YouTube or another video/audio link, put that link here
- `creationdate: "March 21, 2022"`: When was the item created? Dates like "circa 1985" work well.
- `type: `: If the community is using full metadata, this item type should be based on Library of Congress item types.
- `shortdesc: "A talk on the work of ImaginX en Movimiento (IXeM) and the “regenerative” praxis that aims to realize the emancipatory potential of archives by prioritizing community ownership, affectivity, and solidarity."`: This is the short description that shows up on the all-items list page
- `contributorquote: "Our archives-focused mutual aid projects are in solidarity with record creators and keepers who wish to control their narratives on their own terms."`: If there's a particularly great quote from the contributor, you can highlight that here.
- `categories: [ Video, Community Archiving ]`: What categories is your community using to group items by type? Separate these by commas.
- `tags: [  ]`: These are optional tags that can be less formal or controlled than the categories.
- `teammember: "Kalani Craig"`: If a team-member did considerable work prepping an item or helping a contributor, they can be credited here.

### Item images, video and audio

# Formatting
{: .subheadline }

Most of the formatting for items is taken care of by individual item metadata (see above).

To add additional text, add it below the second set of hyphens that mark the metadata at the beginning of each file.

To format additional text, use markdown. We've provided [an example page]({{ site.baseurl }}/2022/05/15/a-sample-blog-post.html) and the [markdown that generates that page](https://github.com/kalanicraig/digitalarcplatform/blob/main/_posts/2022-05-15-a-sample-blog-post.md). Comparing these files side by side is the best way to learn how markdown "translates" to a web page.

# Blog posts

The kitchen-sink formatting sample is also a [sample blog post]({{ site.baseurl }}/2022/05/15/a-sample-blog-post.html), which is linked from the site's main [blog-post list page](/blog). 

If you'd prefer not to have a blog, but you want to keep the formatting-example post, edit the `_navigation.yml` file in your `_data` folder and remove the "Blog" entry.

# Technical Guide
{: .subheadline }

## File Tree

These files are included in the Github package. To install as a theme gem, remove the .gemspec file.

For a standard site with no digital exhibit, remove the `_items` folder, the `assets/items` folder, and the Collection entry in the `_navigation.yml` file.

For a digital exhibit with no blog, remove the Blog entry in the `_navigation.yml` file.

```
├── LICENSE
├── README.md
├── _config.yml
├── _data
│   ├── authors.yml
│   └── navigation.yml
├── _includes
│   ├── _footer.html
│   ├── _head.html
│   ├── _header-and-nav.html
│   ├── _itembox.html
│   ├── _itemlist.html
│   └── _postlist.html
├── _items
│   ├── 2019-10-01-0003.md
│   ├── 2019-10-01-0006.md
│   ├── 2019-10-01-0008.md
│   └── 2019-10-01-0015.md
├── _layouts
│   ├── collection.html
│   ├── default.html
│   ├── group.html
│   ├── homepage.html
│   ├── item.html
│   ├── page.html
│   ├── post.html
│   └── stories.html
├── _posts
│   ├── 2022-05-01-post-two.md
│   └── 2022-05-15-a-sample-blog-post.md
├── _sass
│   ├── _app.scss
│   ├── _foundation.scss
│   ├── _syntax.scss
│   ├── colors
│   │   ├── _dusk.scss
│   │   ├── _lavenderred.scss
│   │   ├── _leafgreen.scss
│   │   ├── _marigold.scss
│   │   ├── _navy.scss
│   │   ├── _red.scss
│   │   ├── _tan.scss
│   │   └── _teal.scss
│   └── fonts
│       ├── _quattrocento.scss
│       ├── _roboto.scss
│       ├── _slab.scss
│       └── _source.scss
├── assets
│   ├── css
│   │   └── main.scss
│   ├── img
│   │   └── site_logo.jpg
│   └── items
│       ├── 2019-10-01-0003_02.jpg
│       ├── 2019-10-01-0006_01.jpg
│       ├── 2019-10-01-0008.png
│       └── 2019-10-01-0015.png
├── community-archive.gemspec
├── js
│   ├── app.js
│   └── vendor
│       ├── foundation.js
│       ├── foundation.min.js
│       ├── jquery.js
│       └── what-input.js
└── pages
    ├── blog.md
    ├── collection.md
    ├── colors.md
    ├── docs.md
    ├── fonts.md
    ├── index.md
    └── quickstart.md
```
