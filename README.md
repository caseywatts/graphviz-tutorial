**Graphviz** is like markdown, for diagrams.

It's a tool that can transform text input into a "directed graph" output, which is nodes pointing to other nodes. You can use it for architecture diagrams, DB diagrams, documentation for users, etc.

![graphviz-it](https://gist.githubusercontent.com/caseywatts/be69bf941fa1f8e264bd07de698366a0/raw/7902020b86692b548b131e5cd4b8376687c6d898/graphviz-it.png)

# Graphviz Tutorial

This is a step by step tutorial, introducing commonly used features of graphviz one at a time.


## Goals

By the end, we'll produce this diagram.

![output image](output.png?raw=true)

You'll learn about:
- nodes & connections
- how to style connections (nodes are similar)
- how to do multiline text in nodes
- grouping nodes using subgraphs
- applying styles globally
- ordering affects how it's drawn
- specifying where on the node the connection attaches

## How to navigate this repo

To start, open the [commits](https://github.com/caseywatts/graphviz-tutorial/commits/master) tab and open each commit from bottom to top - each one in its own tab.

Here is an example of what the commit view looks like
- the **description** in the commit at the top describes the change
- you can see both the **text changes** and the **image changes**

![example commit image](examplecommit.png?raw=true)


## Using graphviz on your own

You'll want to use a tool with a two-pane layout - the left side is the source text, the right side is the image output.
- For just you working on it, use <http://graphviz.it> (shown above; it has more features)
- For realtime collaboration, use <http://graphvizrepl.com>

## Keeping track of diagrams
You should keep track of your diagrams somewhere - I recommend in a github repo. Suggestion-instructions here in this [gist](https://caseywatts.com/graphviz).
