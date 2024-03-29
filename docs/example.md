---
title: Markdown Cheatsheet
---
# Headings
You can set headings (`h1` - `h6`)

# h1 Heading
## h2 Heading
### h3 Heading
#### h4 Heading


## Horizontal Rules

___

---

***


## Typographic replacements

Enable typographer option to see result.

`(c)` = (c) 

`(r)` = (r)

`(tm)` = (tm)

`+/-` = +/-

`1/2` = 1/2 

`-->` = --> sowie `<--` = <--


## Emphasis

**This is bold text**

__This is bold text as well__

*This is italic text*

_This is italic text too_

~~Strikethrough text~~


## Blockquotes


> Blockquotes can also be nested...
>> ...by using additional greater-than signs right next to each other...
>>> ...or with spaces between arrows.


## Lists

**Unordered List**

+ Create a list by starting a line with `+`, `-`, or `*`
+ Sub-lists are made by indenting 2 spaces:
  - Marker character change forces new list start:
    * Ac tristique libero volutpat at
    + Facilisis in pretium nisl aliquet
    - Nulla volutpat aliquam velit
+ Very easy!

**Ordered List**

1. Lorem ipsum dolor sit amet
2. Consectetur adipiscing elit
3. Integer molestie lorem at massa


## Code

Inline `code`

Indented code:

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code


Block code with "fences":

```Go linenums="1" title="Test"
package main

import "fmt"

func main(){
    fmt.println("Hello World!")
}
```
- Typescript
- SQL: `SELECT * FROM ...`


## Tables

| Option | Description |
| ------ | ----------- |
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |

Right aligned columns

| Option | Description |
| ------:| -----------:|
| data   | path to data files to supply the data that will be passed into templates. |
| engine | engine to be used for processing templates. Handlebars is the default. |
| ext    | extension to be used for dest files. |


## Links

[MeKo Homepage](https://meko.de)

[MeKo Homepage (with tooltip on hover)](http://nodeca.github.io/pica/demo/ "Link zur MeKo Homepage")

Autoconverted link https://github.com/nodeca/pica (enable linkify to see)


## Images

![MeKo](http://meko.de/images/2022/11/15/meko-headquarters-2022-hd.jpg)

Like links, Images also have a footnote style syntax

![Alt text][id]

With a reference later in the document defining the URL location:

[id]: https://octodex.github.com/images/dojocat.jpg  "The Dojocat"


## Collapsable blocks

Possible types of collapsable blocks: `note`, `abstract`, `info`, `tip`, `success`, `question`, `warning`, `danger`, `bug`, `example`, `quote`

??? info
    This text is hidden until it's revealed.

??? warning
    This note is hidden until it's revealed.

## Footnotes

Footnotes[^1] have a label[^@#$%] and the footnote's content.

[^1]: This is a footnote content.
[^@#$%]: A footnote on the label: "@#$%".


## Emojies

Classic markup: :wink: :cry: :laughing: :yum:

gitignore
## Subscript / Superscript

- 19^th^
- H~2~O

## MathExpressions

You can use LaTeX math expressions:

$$
f(x) = x^2
$$

## Diagrams

See [MkDocs Material: Diagrams](https://squidfunk.github.io/mkdocs-material/reference/diagrams/) for more info.

``` mermaid
graph LR
  A[Start] --> B{Error?};
  B -->|Yes| C[Hmm...];
  C --> D[Debug];
  D --> B;
  B ---->|No| E[Yay!];
```