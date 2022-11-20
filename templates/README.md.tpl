<h1 align="center">Hi 👋, I'm Maurer Krisztian</h1>
<h3 align="center">A passionate full stack developer and open-source enthusiast from Hungary</h3>
I'm the author of [OpenFlame](https://github.com/OpenZer0) packages.

#### 👷 Check out what I'm currently working on
{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}){{with .Description}} - {{.}}{{end}}
{{- end}}

#### 🔨 Latest Pull Requests I published
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://dev.to/feed/maurerkrisztian" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent stars
{{range recentStars 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}){{with .Repo.Description}} - {{.}}{{end}} ({{humanize .StarredAt}})
{{- end }}

#### 💬 Feedback

If you use one of my projects, I'd love to hear from you! Don't be shy and let me know what you liked
and what needs being improved. Got an issue? Open a ticket, I don't bite and will try my best to help!

### 📫 How to reach me

<p align="left">
<a href="https://linkedin.com/in/krisztián-maurer-7681a6192" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/linked-in-alt.svg" alt="krisztián-maurer-7681a6192" height="30" width="40" /></a>
</p>
<h3 align="left">Discord:</h3>
<a href="https://discord.com/users/zer0#1064"> zer0#1064</a>

<h3 align="left">CV:</h3>
<p align="left">
https://www.maurerkrisztian.com/
</p>


<p><img align="center" src="https://github-readme-streak-stats.herokuapp.com/?user=maurerkrisztian&" alt="maurerkrisztian" /></p>

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!
