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

### Setting Up Sveltia CMS

Sveltia CMS is a headless CMS that lets you manage your Jekyll content through a visual interface.

#### GitHub OAuth Configuration

1. Go to [GitHub Developer Settings](https://github.com/settings/developers) → OAuth Apps
2. Click "New OAuth App" and fill in:
   - **Application name**: My Site CMS
   - **Homepage URL**: `https://lolandese.github.io`
   - **Authorization callback URL**: `https://lolandese.github.io/admin/`
3. Copy your **Client ID** and generate a **Client Secret**
4. Open [admin/config.yml](admin/config.yml) and replace `YOUR_GITHUB_APP_ID` with your Client ID

#### Accessing the CMS Locally

For local development, the CMS is accessible at:
```
http://localhost:4000/admin/
```

This interface allows you to:
- Create, edit, and delete blog posts
- Manage pages
- Upload images to `/assets/images/`
- Preview changes before publishing

#### CMS Configuration

The Sveltia CMS configuration is in [admin/config.yml](admin/config.yml):
- **Posts collection**: Manages blog posts in `_posts/`
- **Pages collection**: Manages standalone pages (contact.md, edu.md, etc.)
- **Media handling**: Images stored in `assets/images/`

All changes are committed directly to your GitHub repository.

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
