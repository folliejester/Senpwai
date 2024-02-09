<h1 align="center">
<img align="center" height="80px" width="80px" src="https://raw.githubusercontent.com/SenZmaKi/Senpwai/master/.github/images/senpwai-icon.png" alt="senpwai-icon"> Senpwai</h1>
<p align="center">
A blazingly fast desktop app for batch downloading anime and auto-downloading new episodes upon release
</p>

<p align="center">
 <a href=https://github.com/SenZmaKi/Senpwai/actions/workflows/test.yml> <img height="30px" src=https://github.com/SenZmaKi/Senpwai/actions/workflows/test.yml/badge.svg alt=test-workflow-status-badge></a>
 <a href="https://github.com/SenZmaKi/Senpwai/releases"><img  height="30px" src="https://img.shields.io/github/downloads/SenZmaKi/Senpwai/total" alt="Downloads"></a>
 <a href="https://discord.gg/invite/e9UxkuyDX2" target="_blank"><img height="30px" alt="Discord" src="https://img.shields.io/discord/1131981618777702540?label=Discord&logo=discord" alt="Discord-icon"></a>
 <a href="https://www.reddit.com/r/Senpwai" target="_blank"><img height="30px" alt="Subreddit subscribers" src="https://img.shields.io/reddit/subreddit-subscribers/senpwai?label=Reddit&logo=reddit" alt="Reddit-icon"</a>
</p>
<p align="center">
  <a href="#installation">Installation</a> •
  <a href="#features">Features</a> •
  <a href="#cli">CLI</a> •
  <a href="#building-from-source">Building from source</a> •
  <a href="#support">Support</a> •
  <a href="#faq">FAQ</a> •
  <a href="#links">Links</a>
</p>

<img align="center" src="https://raw.githubusercontent.com/SenZmaKi/Senpwai/master/.github/images/one-piece.png" alt="one-piece-screenshot">

## Installation
- **Cross-platform (Linux, Mac, Windows 10/11)**

Needs [Python 3.11](https://www.python.org/downloads/release/python-3111) installed.
```bash
pip install senpwai
```
- **Windows 10/11**

Download [the setup](https://github.com/SenZmaKi/Senpwai/releases/latest/download/Senpwai-setup.exe) then run it.

- **Other**

[Build from source](#building-from-source).

## Features

- Download any anime from [Animepahe](https://animepahe.ru) or [Gogoanime](https://anitaku.to).
- Keep track of an anime and automatically download new episodes when they release.
- Download a complete season or episodes within a range (e.g., 69-420).
- Choose between video qualities: 360p, 480p (Gogoanime only), 720p, or 1080p.
- Download in sub or dub (if available) depending on the user's preference.
- Automatically detects episodes you already have and avoids re-downloading them.
- Robust and graceful download error management.
- GUI and [CLI](https://github.com/SenZmaKi/Senpwai/blob/master/docs/senpcli-guide.md).

## CLI

[Senpcli](https://github.com/SenZmaKi/Senpwai/blob/master/docs/senpcli-guide.md) is a minimalist and lightweight CLI alternative for Senpwai. Senpwai is already efficient and lightweight, Senpcli basically strips off the GUI while maintaining most of the basic functionality.

## Building from Source

Ensure you have [Python 3.11](https://www.python.org/downloads/release/python-3111) and [Git](https://github.com/git-guides/install-git) installed.

Open a terminal and run the following commands.

1. **Set everything up.**

```
git clone https://github.com/SenZmaKi/Senpwai && cd Senpwai && pip install -r dev-requirements.txt && poetry install
```


2. **Build the app into an executable.**

```
poetry run poe build_senpwai_exe
```

- The executable will be built in `Senpwai\build\Senpwai`

3. **Alternatively you can instead run the app directly via Python.**

```
poetry run senpwai
```

## Support

- You can support the development of Senpwai through donations on [GitHub Sponsors](https://github.com/sponsors/SenZmaKi) or [Patreon](https://patreon.com/Senpwai).
- You can also leave a star on the github for more weebs to know about it.
- Senpwai is open to pull requests, so if you have ideas for improvements, feel free to contribute!

## FAQ

<details> <summary> Why did you make this? </summary>
I couldn't afford wifi so I used my college wifi to download anime after class but batch downloading from streaming sites is a pain in the ass,
you have to click billions of links just to download one episode, so I made Senpwai to help me and possibly others that face a similar problem.
</details>

<details> <summary> What is HLS mode? </summary>
 
HLS mode attempts to fix the unstability of Gogoanime normal mode. 
In HLS mode Gogoanime downloads are guaranteed to work, though with a few downsides:

- Requires [FFmpeg](https://www.hostinger.com/tutorials/how-to-install-ffmpeg) to be installed, though Senpwai can attempt to automatically install it for you.
- No download size indication but Senpwai will estimate the total download size after the first download.

</details>

<details> <summary> Do you intend to add more sources? </summary>

One person can only do so much, I only plan on adding another source if something ever happens to Animepahe or Gogoanime.
More sources means more writing more code which in turn means fixing more bugs.

</details>

## Links

[Sub-reddit](https://reddit.com/r/Senpwai)

[Discord server](https://discord.com/invite/e9UxkuyDX2)

[GitHub Sponsors](https://github.com/sponsors/SenZmaKi)

[Patreon](https://patreon.com/Senpwai)

## Legal Disclaimer

Senpwai is designed solely for providing access to publicly available content. It is not intended to support or promote piracy or copyright infringement. As the creator of this app, I hereby declare that I am not responsible for, and in no way associated with, any external links or the content they direct to.

It is essential to understand that all the content available through this app are found freely accessible on the internet and the app does not host any copyrighted content. I do not exercise control over the nature, content, or availability of the websites linked within the app.

If you have any concerns or objections regarding the content provided by this app, please contact the respective website owners, webmasters, or hosting providers. Thank you.

## Epilogue

Truly one of the most apps ever of all time.
