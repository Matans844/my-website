---
layout: page
title: Notebooks
menubar: menu_notebooks
permalink: /notebooks/
show_sidebar: false
---

I enjoy solving problems. When I can do it with code, I usually have the opportunity to build upon work of other people, including work I have done somewhere else. This work can be divided into the following topics:
1. Concepts: Problems have recurring themes. I want to capture those themes, and reuse them. For example, when dealing with a nested list of arbitrary changing depths, and I want to flatten the list, what do I do? Another example is examining why it is discouraged to change an iterable during a loop.
2. Algorithms: Most programmers know binary search. But what about variations of binary search? One such variation relates to the problem of finding the first element in a list such that for it a predicate on list elements changes from `true` to `false` or vice-versa. Before it the predicate returns `true` and from that element onwards, the predicate returns `false`.
3. Data Structures: Data structures are a specialized tool for a given theme. That said, most data structures do not have builtin accessible implementations. For this reason, I created my own implementations. Each implementation is composed mostly of implementations I found in other sources, with tweaks I made to patch these together.

I wanted to share a few Jupyter notebooks I prepared for these subtopics:

{% include notebooks-list.html %}

These notebooks are currently written in Python3. 

