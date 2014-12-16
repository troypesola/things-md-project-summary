## Synopsis

ProjectSummary.scpt - is an AppleScript to generate project summary reports in markdown format from Cultured Code Things and view it in Marked 2.

## Motivation

Three different changes drove the creation of this project:

1. Or the overall mindset from David Allen in his book **Getting Things Done**.
2. Adopting [Things](http://culturedcode.com/things/), the application from Cultured Code, as my _trusted system_.
3. Embracing [markdown](http://daringfireball.net/projects/markdown/syntax) as a writing format and [Marked 2](http://marked2app.com/) as my visual markdown tool.

The system works.  I get things done.

But ... there was a problem.  Most of the time we don’t get to work alone.  Others want to know what’s going on.  That could be a supervisor, a client, or a coworker wanting to make sure they are on track as well.

That’s where Things was failing me.  I didn’t have a way to export the current status of my projects kept in Things.

> I needed a Project Summary Report.

So this is it.

A simple script to display the active projects, allow one or more to be selected, then generate a project summary report, save it, and open it in Marked 2 for viewing.

Enjoy getting things done, and sharing the news.

## Installation

1. Edit the _ProjectSummary.scpt_ if you want to change the project report filename.  Default value is _~/Downloads/project.md_
2. Move the _ProjectSummary.scpt_ file into one of the AppleScript Directories.

**TIP:** You can also create a symbolic link to the scot file from the AppleScript Things directory with a command similar to the following:

    ln -s local-repo/ProjectSummary.scpt /User/username/Library/Scripts/Applications/Things/ProjectSummary.scpt


## Contributors

Help make this project better.  Jump on in at [http://github.com/troypesola/things-md-project-summary](http://github.com/troypesola/things-md-project-summary)

## License

[Licensed under the The MIT License (MIT).](LICENSE)

Copyright (c) 2014, Troy R. Pesola

