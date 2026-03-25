# Fullstack App Builder - Claude Code Skill

Build and deploy a complete fullstack web application through interactive conversation. No coding required.

**Stack:** React (Vite) + Supabase + Tailwind CSS + Netlify

## What it does

Guides non-technical users (in Hebrew) from idea to a deployed web app in 5 phases:

1. **Define your app** - Describe what you want in a free conversation
2. **Set up database** - Supabase project, tables, and auth
3. **Generate code** - Full React app with Tailwind styling and RTL support
4. **Test locally** - Preview and iterate on design/features
5. **Deploy** - Live on Netlify with a public URL

The principle: **"I do, you decide"** - Claude writes all the code, you make decisions about what the app does and how it looks.

## Install

```
/skill-installer https://github.com/Asher-pro/fullstack-app
```

Or manually: copy the `fullstack-app/` folder into `~/.claude/skills/`

## Examples

Just say:
- "תבנה לי אפליקציה לניהול משימות"
- "אני רוצה CRM לעסק"
- "בנה לי דשבורד"
- "אני רוצה אתר לפורטפוליו"

## Prerequisites

- Node.js v18+ (the skill guides installation if missing)
- Free Supabase account (created during the process)
- Free Netlify account (created during the process)

## What gets built

- React app with Vite (fast builds)
- Supabase for database + auth
- Tailwind CSS for styling
- RTL + Hebrew support built-in
- Mobile responsive
- Deployed to Netlify (free tier)

## License

MIT
