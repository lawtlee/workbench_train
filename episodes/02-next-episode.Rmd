---
title: 'The Next Episode in this Practice'
teaching: 10
exercises: 1
---

:::::::::::::::::::::::::::::::::::::: questions 

- How do you create new episodes in the workbench?

::::::::::::::::::::::::::::::::::::::::::::::::

::::::::::::::::::::::::::::::::::::: objectives

- Explain how to use sandpaper functions to navigate Episode creation

::::::::::::::::::::::::::::::::::::::::::::::::

## Introduction

The previous page gave an introduction to RMarkdown and Markdown and explain some key differences between the two. To find out more, please visit their respective sites, [Markdown](https://www.markdownguide.org/) and
[RMarkdown](https://rmarkdown.rstudio.com/).

::::::::::::::::::::::::::::::::::::::::::::: challenge

## Challenge 1: Markdown review

What is the key difference between RMarkdown and Markdown?

::::::::::::::::::::::::::::::::::::::::::: solution

RMarkdown allows you to run code snippets where you use ```. Markdown only allows you to show those as code blocks.
  
:::::::::

::::::::::::::::::::::

## Sandpaper

Sandpaper is a package that is used extensively through Carpentry lessons. Though it isn't necessarily seen in the front page, it is used when creating new episodes and lessons. We will now go through some important functions.

### Episode Creation

To create episodes you do so using the `sandpaper::draft_episode.extension` or `sandpaper::create_episode.extension`. The .extension is for whether you want to make the episode using RMarkdown or Markdown.
You have two options to replace extension with, .Rmd or .md for their type respectively.

If you decide to draft an episode, you will have to move the episode before launching as it will not exist within the config.yaml file. The episodes listed in the config.yaml file are the ones that will be displayed on your site. You do this by using the sandpaper function, sandpaper::move_episode("episode_title") and then following the prompts that are directed.

::::::: callout

The following table is to help remind you which sandpaper functions you should use to create an RMarkdown or Markdown episode. Remember that the main point of using RMarkdown is to dynamically render
your code.

RMarkdown | Markdown
| ----- | ----- |
`create_episode_rmd()` | `create_episode_md()`
`draft_episode_rmd()` | `draft_episde_md()`

::::



::::::::::::::::::::::::::::::::::::: keypoints 
- Use `sandpaper::draft_episode_extension("lesson_title") to draft an episode with that title
- Use `sandpaper::build_lesson("lesson_title")` to build an episode with that title
- Use `sandpaper::check_lesson('./')` if you want to check the validity of your files
- Check your `config.yaml` file to rearrange the episodes in an order that you like

::::::::::::::::::::::::::::::::::::::::::::::::

