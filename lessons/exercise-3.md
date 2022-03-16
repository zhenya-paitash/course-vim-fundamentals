---
path: "/exercise-3"
title: "Search and Replace"
order: "72A"
section: "Misc Content"
description: "Search and Replace!"
---

### Basic Search
search for `error` by typing `/error<CR>`

error

Lets type a command in.  :set hls ic
What just happened?
Re-search `next`

error

But you can do more! try searching `/err.*or<CR>`

errooentuhoneuhnoteuhnotehuor

* Notice that it matched a huge portion on top.  That is because regexs will
  match the most it can.

### Search and Replace
replace "foo" with "baz" by typing `:s/foo/baz<CR>`
baz bar baz

Try again but notice that it only replaces one foo at a time.  
bar bar bar bar

replace "foo" with "baz" by typing `:s/foo/baz/g<CR>`
baz baz baz baz

replace "foo" with "baz" by typing `:s/foo/baz/gc<CR>`
baz foo baz foo


#### Ranged search & replace

if (bar && foo) {
} else if (baz && bar) {
} else if (foo && baz) {
}

```typescript
function foo() {
    const a = "foo";
    const b = [
        "bar",
        "bar",
        "bar",
        "bar",
    ];
    if ("foo") {
        return "foo";
    }
    return "baz";
}
```
#### Full File
Lets execute `:%s/foo/bar/gc`, but first exit without saving `:q!` and reopen
this file

#### But what about full project find and replace
I am going to leave this out of this course.  

