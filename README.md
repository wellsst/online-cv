The output to my resume is here: [https://wellsst.github.io/online-cv/](https://wellsst.github.io/online-cv/)

Based, with gratitude, on the following work...

<a href="https://jekyll-themes.com">
<img src="https://img.shields.io/badge/featured%20on-JT-red.svg" height="20" alt="Jekyll Themes Shield" >
</a>

Notes for managing PDF:

PDF is generated with the genpdf.bat file which uses wkhtmltopdf.  There are many other options that I tried but this ended up being about the best.  It's not perfect but the only outstanding thing that would be nice is to have a page break after the most recent job.  Page breaks work with the print.scss changes I made and running with --print-media-type...but it doesn't print out a lof things, like colour!  I tried messing with the css and wk options but have not yet found a solution

Icons and the Skills would not generate with the locally running jekyll, so you have to push to the remote, wait for github to update (< 30 secs typically), and run wkhtmltopdf on the remote server

I disabled the footer for PDF as it just wasn't looking good

Bottom line: online resumes look great and are easy to maintain until it comes time to PDF it...which is what so many recruiters still require...this makes sense since a good printed version is what will be used in your interview etc.


# Orbit
> This theme is designed by Xiaoying Riley at [3rd Wave Media](http://themes.3rdwavemedia.com/). 
> Visit her [website](http://themes.3rdwavemedia.com/) for more themes.

I have made this into a Jekyll Theme. Checkout the live demo [here](https://webjeda.com/online-cv/).

<table>
  <tr>
    <th>Desktop</th>
    <th>Mobile</th>
  </tr>
  <tr>
    <td>
        <img src="https://webjeda.com/online-cv/assets/images/desktop.png?raw=true" width="600"/>
    </td>
    <td>
        <img src="https://webjeda.com/online-cv/assets/images/mobile.png?raw=true" width="250"/>
    </td>
  </tr>
</table>

## Installation

* [Fork](https://github.com/sharu725/online-cv/fork) the repository
* Delete the `gh-pages` branch
* Re-create the `gh-pages` branch
* Go to settings and set Github Pages source as master.
* Your new site should be ready at `https://username.github.io/online-cv/`

Change all the details from one place: ``_data/data.yml``

Watch my [video](https://www.youtube.com/embed/T2nx6tj-ZH4) on installation.

## Skins

There are 6 color schemes available:

| Blue | Turquoise | Green |
|---------|---------|---------|
| <img src="https://webjeda.com/online-cv/assets/images/blue.jpg" width="300"/> | <img src="https://webjeda.com/online-cv/assets/images/turquoise.jpg" width="300"/> | <img src="https://webjeda.com/online-cv/assets/images/green.jpg" width="300"/> |

| Berry | Orange | Ceramic |
|---------|---------|---------|
| <img src="https://webjeda.com/online-cv/assets/images/berry.jpg" width="300"/> | <img src="https://webjeda.com/online-cv/assets/images/orange.jpg" width="300"/> | <img src="https://webjeda.com/online-cv/assets/images/ceramic.jpg" width="300"/> |

## Credits

Thanks to [Nelson Estevão](https://github.com/nelsonmestevao) for all the [contributions](https://github.com/sharu725/online-cv/commits?author=nelsonmestevao).

Thanks to [t-h-e(sfrost)](https://github.com/t-h-e) for all the [contributions](https://github.com/sharu725/online-cv/commits?author=t-h-e).

Check out for more themes: [**Jekyll Themes**](http://jekyll-themes.com).

## License

This project is licensed under the [MIT license](LICENSE.txt).
