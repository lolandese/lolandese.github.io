---
layout: page
title: Local Development Setup
header: Local Development Setup
group: navigation
---
{% include JB/setup %}

## Setting Up This Jekyll Site Locally

This is a Jekyll-based static site hosted on GitHub Pages. Follow these steps to run it on your local machine.

### Prerequisites

You'll need:
- Git
- Ruby 3.0 or higher
- Bundler (Ruby package manager)

### Installation Steps

#### 1. Install Ruby and Bundler

**On Ubuntu/Debian:**
```bash
sudo apt update
sudo apt install ruby ruby-dev ruby-bundler build-essential
```

**On macOS:**
```bash
brew install ruby
gem install bundler
```

#### 2. Clone or Navigate to the Repository

```bash
cd /path/to/your/jekyll-site
```

#### 3. Install Dependencies

```bash
bundle config set --local path vendor/bundle
bundle install
```

This installs all required gems locally in the `vendor/bundle` directory, avoiding permission issues.

### Running the Site

#### Start the Development Server

```bash
bundle exec jekyll serve
```

The output will show:
```
    Server address: http://127.0.0.1:4000
  Server running... press ctrl-c to stop.
```

Open your browser to **http://localhost:4000** to view the site.

#### Auto-Reload

Jekyll automatically rebuilds the site when you modify files. Simply refresh your browser to see changes.

#### Stop the Server

Press `Ctrl+C` in the terminal to stop the Jekyll server.

### Troubleshooting

**iNotify watches exceeded:**
If you get an error about inotify limits, increase them:
```bash
sudo sysctl fs.inotify.max_user_watches=524288
```

**Port 4000 already in use:**
Run on a different port:
```bash
bundle exec jekyll serve --port 5000
```

Then access it at `http://localhost:5000`

### Files to Know

- `_config.yml` - Site configuration
- `Gemfile` - Ruby dependencies
- `_posts/` - Blog posts
- `_layouts/` - Page templates
- `_includes/` - Reusable components
- `assets/` - CSS, images, and other assets

### .gitignore

The following directories are excluded from version control:
- `vendor/` - Local gem installation
- `.bundle/` - Bundle configuration
- `Gemfile.lock` - Dependency lock file

GitHub Pages will automatically resolve dependencies when deploying.
