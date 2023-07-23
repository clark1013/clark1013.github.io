1:HL["/_next/static/media/2aaf0723e720e8b9-s.p.woff2",{"as":"font","type":"font/woff2"}]
2:HL["/_next/static/css/3456f9f63006c868.css",{"as":"style"}]
0:[[["",{"children":["posts",{"children":[["slug","preview-mode-headless-cms","c"],{"children":["__PAGE__?{\"slug\":[\"preview-mode-headless-cms\"]}",{}]}]}]},"$undefined","$undefined",true],"$L3",[[["$","link","0",{"rel":"stylesheet","href":"/_next/static/css/3456f9f63006c868.css","precedence":"next"}]],["$L4",["$","meta",null,{"name":"next-size-adjust"}]]]]]
5:I{"id":"2112","chunks":["414:static/chunks/414-bfaafd372e832af9.js","185:static/chunks/app/layout-9e071fc57f606f59.js"],"name":"ThemeProvider","async":false}
6:I{"id":"4349","chunks":["414:static/chunks/414-bfaafd372e832af9.js","185:static/chunks/app/layout-9e071fc57f606f59.js"],"name":"ModeToggle","async":false}
7:I{"id":"414","chunks":["414:static/chunks/414-bfaafd372e832af9.js","185:static/chunks/app/layout-9e071fc57f606f59.js"],"name":"","async":false}
8:I{"id":"9544","chunks":["272:static/chunks/webpack-02a0e8548fee7de1.js","667:static/chunks/2443530c-ac8981f6a5707b30.js","139:static/chunks/139-a247973f5f8d117e.js"],"name":"","async":false}
9:I{"id":"99","chunks":["272:static/chunks/webpack-02a0e8548fee7de1.js","667:static/chunks/2443530c-ac8981f6a5707b30.js","139:static/chunks/139-a247973f5f8d117e.js"],"name":"","async":false}
b:I{"id":"1234","chunks":["414:static/chunks/414-bfaafd372e832af9.js","185:static/chunks/app/layout-9e071fc57f606f59.js"],"name":"Analytics","async":false}
3:[["$","html",null,{"lang":"en","children":["$","body",null,{"className":"antialiased min-h-screen bg-white dark:bg-slate-950 text-slate-900 dark:text-slate-50 __className_0ec1f4","children":["$","$L5",null,{"attribute":"class","defaultTheme":"system","enableSystem":true,"children":[["$","div",null,{"className":"max-w-2xl mx-auto py-10 px-4","children":[["$","header",null,{"children":["$","div",null,{"className":"flex items-center justify-between","children":[["$","$L6",null,{}],["$","nav",null,{"className":"ml-auto text-sm font-medium space-x-6","children":[["$","$L7",null,{"href":"/","children":"Home"}],["$","$L7",null,{"href":"/about","children":"About"}]]}]]}]}],["$","main",null,{"children":["$","$L8",null,{"parallelRouterKey":"children","segmentPath":["children"],"error":"$undefined","errorStyles":"$undefined","loading":"$undefined","loadingStyles":"$undefined","hasLoading":false,"template":["$","$L9",null,{}],"templateStyles":"$undefined","notFound":"$undefined","notFoundStyles":"$undefined","asNotFound":"$undefined","childProp":{"current":["$","$L8",null,{"parallelRouterKey":"children","segmentPath":["children","posts","children"],"error":"$undefined","errorStyles":"$undefined","loading":"$undefined","loadingStyles":"$undefined","hasLoading":false,"template":["$","$L9",null,{}],"templateStyles":"$undefined","notFound":"$undefined","notFoundStyles":"$undefined","asNotFound":"$undefined","childProp":{"current":["$","$L8",null,{"parallelRouterKey":"children","segmentPath":["children","posts","children",["slug","preview-mode-headless-cms","c"],"children"],"error":"$undefined","errorStyles":"$undefined","loading":"$undefined","loadingStyles":"$undefined","hasLoading":false,"template":["$","$L9",null,{}],"templateStyles":"$undefined","notFound":"$undefined","notFoundStyles":"$undefined","asNotFound":"$undefined","childProp":{"current":["$La",null],"segment":"__PAGE__?{\"slug\":[\"preview-mode-headless-cms\"]}"},"styles":[]}],"segment":["slug","preview-mode-headless-cms","c"]},"styles":[]}],"segment":"posts"},"styles":[]}]}]]}],["$","$Lb",null,{}]]}]}]}],null]
4:[[["$","meta",null,{"charSet":"utf-8"}],["$","title",null,{"children":"Preview Mode for Headless CMS"}],["$","meta",null,{"name":"description","content":"How to implement preview mode in your headless CMS."}],null,null,null,null,null,null,null,null,["$","meta",null,{"name":"viewport","content":"width=device-width, initial-scale=1"}],null,null,null,null,null,null,null,null,null,null,[]],[null,null,null,null],null,null,[null,null,null,null,null],null,null,null,null,[null,[["$","link",null,{"rel":"icon","href":"/favicon.ico","type":"image/x-icon","sizes":"any"}]],[],null]]
c:I{"id":"2011","chunks":["110:static/chunks/110-b2799277f4528b71.js","49:static/chunks/app/posts/[...slug]/page-b0ac28e3f9f87be5.js"],"name":"","async":false}
a:["$","article",null,{"className":"py-6 prose dark:prose-invert","children":[["$","h1",null,{"className":"mb-2","children":"Preview Mode for Headless CMS"}],["$","p",null,{"className":"text-xl mt-0 text-slate-700 dark:text-slate-200","children":"How to implement preview mode in your headless CMS."}],["$","hr",null,{"className":"my-4"}],[["$","p",null,{"children":"Until now, trying to style an article, document, or blog post with Tailwind has been a tedious task that required a keen eye for typography and a lot of complex custom CSS."}],"\n",["$","p",null,{"children":["By default, Tailwind removes all of the default browser styling from paragraphs, headings, lists and more. This ends up being really useful for building application UIs because you spend less time undoing user-agent styles, but when you ",["$","em",null,{"children":"really are"}]," just trying to style some content that came from a rich-text editor in a CMS or a markdown file, it can be surprising and unintuitive."]}],"\n",["$","p",null,{"children":"We get lots of complaints about it actually, with people regularly asking us things like:"}],"\n",["$","blockquote",null,{"children":["\n",["$","p",null,{"children":["Why is Tailwind removing the default styles on my ",["$","code",null,{"children":"h1"}]," elements? How do I disable this? What do you mean I lose all the other base styles too?\nWe hear you, but we're not convinced that simply disabling our base styles is what you really want. You don't want to have to remove annoying margins every time you use a ",["$","code",null,{"children":"p"}]," element in a piece of your dashboard UI. And I doubt you really want your blog posts to use the user-agent styles either — you want them to look ",["$","em",null,{"children":"awesome"}],", not awful."]}],"\n"]}],"\n",["$","p",null,{"children":["The ",["$","code",null,{"children":"@tailwindcss/typography"}]," plugin is our attempt to give you what you ",["$","em",null,{"children":"actually"}]," want, without any of the downsides of doing something stupid like disabling our base styles."]}],"\n",["$","p",null,{"children":["It adds a new ",["$","code",null,{"children":"prose"}]," class that you can slap on any block of vanilla HTML content and turn it into a beautiful, well-formatted document:"]}],"\n",["$","pre",null,{"children":["$","code",null,{"className":"language-html","children":"<article class=\"prose\">\n  <h1>Garlic bread with cheese: What the science tells us</h1>\n  <p>\n    For years parents have espoused the health benefits of eating garlic bread\n    with cheese to their children, with the food earning such an iconic status\n    in our culture that kids will often dress up as warm, cheesy loaf for\n    Halloween.\n  </p>\n  <p>\n    But a recent study shows that the celebrated appetizer may be linked to a\n    series of rabies cases springing up around the country.\n  </p>\n</article>\n"}]}],"\n",["$","p",null,{"children":["For more information about how to use the plugin and the features it includes, ",["$","a",null,{"href":"https://github.com/tailwindcss/typography/blob/master/README.md","children":"read the documentation"}],"."]}],"\n",["$","hr",null,{}],"\n",["$","h2",null,{"children":"What to expect from here on out"}],"\n",["$","p",null,{"children":["What follows from here is just a bunch of absolute nonsense I've written to dogfood the plugin itself. It includes every sensible typographic element I could think of, like ",["$","strong",null,{"children":"bold text"}],", unordered lists, ordered lists, code blocks, block quotes, ",["$","em",null,{"children":"and even italics"}],"."]}],"\n",["$","p",null,{"children":"It's important to cover all of these use cases for a few reasons:"}],"\n",["$","ol",null,{"children":["\n",["$","li",null,{"children":"We want everything to look good out of the box."}],"\n",["$","li",null,{"children":"Really just the first reason, that's the whole point of the plugin."}],"\n",["$","li",null,{"children":"Here's a third pretend reason though a list with three items looks more realistic than a list with two items."}],"\n"]}],"\n",["$","p",null,{"children":"Now we're going to try out another header style."}],"\n",["$","h3",null,{"children":"Typography should be easy"}],"\n",["$","p",null,{"children":"So that's a header for you — with any luck if we've done our job correctly that will look pretty reasonable."}],"\n",["$","p",null,{"children":"Something a wise person once told me about typography is:"}],"\n",["$","blockquote",null,{"children":["\n",["$","p",null,{"children":"Typography is pretty important if you don't want your stuff to look like trash. Make it good then it won't be bad."}],"\n"]}],"\n",["$","p",null,{"children":"It's probably important that images look okay here by default as well:"}],"\n",["$","$Lc",null,{"src":"/blog-post-4.jpg","width":"718","height":"404","alt":"Image"}],"\n",["$","p",null,{"children":"Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old."}],"\n",["$","p",null,{"children":"Now I'm going to show you an example of an unordered list to make sure that looks good, too:"}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":"So here is the first item in this list."}],"\n",["$","li",null,{"children":"In this example we're keeping the items short."}],"\n",["$","li",null,{"children":"Later, we'll use longer, more complex list items."}],"\n"]}],"\n",["$","p",null,{"children":"And that's the end of this section."}],"\n",["$","h2",null,{"children":"What if we stack headings?"}],"\n",["$","h3",null,{"children":"We should make sure that looks good, too."}],"\n",["$","p",null,{"children":"Sometimes you have headings directly underneath each other. In those cases you often have to undo the top margin on the second heading because it usually looks better for the headings to be closer together than a paragraph followed by a heading should be."}],"\n",["$","h3",null,{"children":"When a heading comes after a paragraph …"}],"\n",["$","p",null,{"children":"When a heading comes after a paragraph, we need a bit more space, like I already mentioned above. Now let's see what a more complex list would look like."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["$","strong",null,{"children":"I often do this thing where list items have headings."}]}],"\n",["$","p",null,{"children":"For some reason I think this looks cool which is unfortunate because it's pretty annoying to get the styles right."}],"\n",["$","p",null,{"children":"I often have two or three paragraphs in these list items, too, so the hard part is getting the spacing between the paragraphs, list item heading, and separate list items to all make sense. Pretty tough honestly, you could make a strong argument that you just shouldn't write this way."}],"\n"]}],"\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["$","strong",null,{"children":"Since this is a list, I need at least two items."}]}],"\n",["$","p",null,{"children":"I explained what I'm doing already in the previous list item, but a list wouldn't be a list if it only had one item, and we really want this to look realistic. That's why I've added this second list item so I actually have something to look at when writing the styles."}],"\n"]}],"\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["$","strong",null,{"children":"It's not a bad idea to add a third item either."}]}],"\n",["$","p",null,{"children":"I think it probably would've been fine to just use two items but three is definitely not worse, and since I seem to be having no trouble making up arbitrary things to type, I might as well include it."}],"\n"]}],"\n"]}],"\n",["$","p",null,{"children":"After this sort of list I usually have a closing statement or paragraph, because it kinda looks weird jumping right to a heading."}],"\n",["$","h2",null,{"children":"Code should look okay by default."}],"\n",["$","p",null,{"children":["I think most people are going to use ",["$","a",null,{"href":"https://highlightjs.org/","children":"highlight.js"}]," or ",["$","a",null,{"href":"https://prismjs.com/","children":"Prism"}]," or something if they want to style their code blocks but it wouldn't hurt to make them look ",["$","em",null,{"children":"okay"}]," out of the box, even with no syntax highlighting."]}],"\n",["$","p",null,{"children":["Here's what a default ",["$","code",null,{"children":"tailwind.config.js"}]," file looks like at the time of writing:"]}],"\n",["$","pre",null,{"children":["$","code",null,{"className":"language-js","children":"module.exports = {\n  purge: [],\n  theme: {\n    extend: {},\n  },\n  variants: {},\n  plugins: [],\n}\n"}]}],"\n",["$","p",null,{"children":"Hopefully that looks good enough to you."}],"\n",["$","h3",null,{"children":"What about nested lists?"}],"\n",["$","p",null,{"children":"Nested lists basically always look bad which is why editors like Medium don't even let you do it, but I guess since some of you goofballs are going to do it we have to carry the burden of at least making it work."}],"\n",["$","ol",null,{"children":["\n",["$","li",null,{"children":[["$","strong",null,{"children":"Nested lists are rarely a good idea."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":"You might feel like you are being really \"organized\" or something but you are just creating a gross shape on the screen that is hard to read."}],"\n",["$","li",null,{"children":"Nested navigation in UIs is a bad idea too, keep things as flat as possible."}],"\n",["$","li",null,{"children":"Nesting tons of folders in your source code is also not helpful."}],"\n"]}],"\n"]}],"\n",["$","li",null,{"children":[["$","strong",null,{"children":"Since we need to have more items, here's another one."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":"I'm not sure if we'll bother styling more than two levels deep."}],"\n",["$","li",null,{"children":"Two is already too much, three is guaranteed to be a bad idea."}],"\n",["$","li",null,{"children":"If you nest four levels deep you belong in prison."}],"\n"]}],"\n"]}],"\n",["$","li",null,{"children":[["$","strong",null,{"children":"Two items isn't really a list, three is good though."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":"Again please don't nest lists if you want people to actually read your content."}],"\n",["$","li",null,{"children":"Nobody wants to look at this."}],"\n",["$","li",null,{"children":"I'm upset that we even have to bother styling this."}],"\n"]}],"\n"]}],"\n"]}],"\n",["$","p",null,{"children":["The most annoying thing about lists in Markdown is that ",["$","code",null,{"children":"<li>"}]," elements aren't given a child ",["$","code",null,{"children":"<p>"}]," tag unless there are multiple paragraphs in the list item. That means I have to worry about styling that annoying situation too."]}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["$","strong",null,{"children":"For example, here's another nested list."}]}],"\n",["$","p",null,{"children":"But this time with a second paragraph."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":["These list items won't have ",["$","code",null,{"children":"<p>"}]," tags"]}],"\n",["$","li",null,{"children":"Because they are only one line each"}],"\n"]}],"\n"]}],"\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["$","strong",null,{"children":"But in this second top-level list item, they will."}]}],"\n",["$","p",null,{"children":"This is especially annoying because of the spacing on this paragraph."}],"\n",["$","ul",null,{"children":["\n",["$","li",null,{"children":["\n",["$","p",null,{"children":["As you can see here, because I've added a second line, this list item now has a ",["$","code",null,{"children":"<p>"}]," tag."]}],"\n",["$","p",null,{"children":"This is the second line I'm talking about by the way."}],"\n"]}],"\n",["$","li",null,{"children":["\n",["$","p",null,{"children":"Finally here's another list item so it's more like a list."}],"\n"]}],"\n"]}],"\n"]}],"\n",["$","li",null,{"children":["\n",["$","p",null,{"children":"A closing list item, but with no nested list, because why not?"}],"\n"]}],"\n"]}],"\n",["$","p",null,{"children":"And finally a sentence to close off this section."}],"\n",["$","h2",null,{"children":"There are other elements we need to style"}],"\n",["$","p",null,{"children":["I almost forgot to mention links, like ",["$","a",null,{"href":"https://tailwindcss.com","children":"this link to the Tailwind CSS website"}],". We almost made them blue but that's so yesterday, so we went with dark gray, feels edgier."]}],"\n",["$","p",null,{"children":"We even included table styles, check it out:"}],"\n",["$","p",null,{"children":"| Wrestler                | Origin       | Finisher           |\n| ----------------------- | ------------ | ------------------ |\n| Bret \"The Hitman\" Hart  | Calgary, AB  | Sharpshooter       |\n| Stone Cold Steve Austin | Austin, TX   | Stone Cold Stunner |\n| Randy Savage            | Sarasota, FL | Elbow Drop         |\n| Vader                   | Boulder, CO  | Vader Bomb         |\n| Razor Ramon             | Chuluota, FL | Razor's Edge       |"}],"\n",["$","p",null,{"children":["We also need to make sure inline code looks good, like if I wanted to talk about ",["$","code",null,{"children":"<span>"}]," elements or tell you the good news about ",["$","code",null,{"children":"@tailwindcss/typography"}],"."]}],"\n",["$","h3",null,{"children":["Sometimes I even use ",["$","code",null,{"children":"code"}]," in headings"]}],"\n",["$","p",null,{"children":["Even though it's probably a bad idea, and historically I've had a hard time making it look good. This ",["$","em",null,{"children":"\"wrap the code blocks in backticks\""}]," trick works pretty well though really."]}],"\n",["$","p",null,{"children":["Another thing I've done in the past is put a ",["$","code",null,{"children":"code"}]," tag inside of a link, like if I wanted to tell you about the ",["$","a",null,{"href":"https://github.com/tailwindcss/docs","children":["$","code",null,{"children":"tailwindcss/docs"}]}]," repository. I don't love that there is an underline below the backticks but it is absolutely not worth the madness it would require to avoid it."]}],"\n",["$","h4",null,{"children":["We haven't used an ",["$","code",null,{"children":"h4"}]," yet"]}],"\n",["$","p",null,{"children":["But now we have. Please don't use ",["$","code",null,{"children":"h5"}]," or ",["$","code",null,{"children":"h6"}]," in your content, Medium only supports two heading levels for a reason, you animals. I honestly considered using a ",["$","code",null,{"children":"before"}]," pseudo-element to scream at you if you use an ",["$","code",null,{"children":"h5"}]," or ",["$","code",null,{"children":"h6"}],"."]}],"\n",["$","p",null,{"children":["We don't style them at all out of the box because ",["$","code",null,{"children":"h4"}]," elements are already so small that they are the same size as the body copy. What are we supposed to do with an ",["$","code",null,{"children":"h5"}],", make it ",["$","em",null,{"children":"smaller"}]," than the body copy? No thanks."]}],"\n",["$","h3",null,{"children":"We still need to think about stacked headings though."}],"\n",["$","h4",null,{"children":["Let's make sure we don't screw that up with ",["$","code",null,{"children":"h4"}]," elements, either."]}],"\n",["$","p",null,{"children":"Phew, with any luck we have styled the headings above this text and they look pretty good."}],"\n",["$","p",null,{"children":"Let's add a closing paragraph here so things end with a decently sized block of text. I can't explain why I want things to end that way but I have to assume it's because I think things will look weird or unbalanced if there is a heading too close to the end of the document."}],"\n",["$","p",null,{"children":"What I've written here is probably long enough, but adding this final sentence can't hurt."}]]]}]
