# Setup Video Script
## AI for Pet Photographers — by Ina J Photography
### Target length: 4 to 5 minutes

---

**Format notes:**
- Record as a screen share with your face in the corner, OR face-to-camera with screen share cuts
- You're doing the steps live on screen as you talk through them
- Warm, unhurried. This is not a tech tutorial. It's a friend walking them through something.
- Australian English throughout

---

## [INTRO — TO CAMERA]

Hey, I'm Ina.

Before we get into the course, I need to walk you through a quick setup. It takes about 5 minutes, and you only do it once.

Here's the thing. I know some of you just tensed up a little when I said "setup." You're thinking — I'm a photographer, not a developer, I don't do terminal stuff.

I hear you. I felt the same way the first time.

But I promise you, this is just copying and pasting three things into a box on your computer. If you can send an email, you can do this.

Let's go.

---

## [STEP 1 — TO CAMERA or simple slide]

**First, you need a Claude subscription.**

Claude is the AI we're using for this course. You need either Claude Pro at $20 a month, or a Max plan.

Go to claude.com/pricing and sign up. This gives you access to Claude on the web AND Claude Code, which is what we're using. No API keys, no credit cards for tokens. Just a regular subscription.

*[Pause]*

Got that? Good. Keep that tab open — you'll need it in a moment.

---

## [STEP 2 — SHOW SCREEN: Terminal opening]

**Now open your Terminal.**

On a Mac, press Command and Space at the same time. Type "Terminal" and hit Enter. This little window opens up.

*[Show terminal opening on screen]*

I know it looks a bit intimidating. It's just a text box. You type things in, press Enter, and stuff happens.

On Windows, press the Windows key and R at the same time, type "powershell", hit Enter. Same idea.

---

## [STEP 3 — SHOW SCREEN: Pasting install command]

**Now install Claude Code.**

Copy this command — it'll be in the description and on the setup page — and paste it into your terminal.

*[Show on screen: `curl -fsSL https://claude.ai/install.sh | bash`]*

Paste it, press Enter, and wait about 30 seconds while it installs.

*[Show the install running]*

You'll see a bunch of text scrolling. That's normal. It's just doing its thing.

---

## [STEP 4 — SHOW SCREEN: Signing in]

**Now sign in.**

Type `claude` into your terminal and press Enter.

*[Show typing claude and pressing enter]*

A browser window will open. Sign in with your Claude account — the same account you just created — and click Authorise.

*[Show browser opening and authorisation]*

Back in your terminal, you'll see it's connected. That's it. You're in.

No API keys. No environment variables. Just sign in, like any other app.

---

## [STEP 5 — SHOW SCREEN: Creating folder]

**Now create your workspace folder.**

This is the one step that's easy to skip and then wonder why things aren't working later. Don't skip it.

Copy and paste this into your terminal:

*[Show on screen: `mkdir -p ~/Documents/my-ai-assistant && cd ~/Documents/my-ai-assistant`]*

This creates a dedicated folder on your computer called "my-ai-assistant" and moves you into it.

Every file we build during this course — your business brain, your market research, your client guide — it all lives here. And every time you open Claude Code going forward, this is where you come first.

Think of it like... you wouldn't do your client editing from random folders all over your hard drive. This is your dedicated space.

---

## [STEP 6 — SHOW SCREEN: Running install script]

**Now download the course.**

One more copy and paste. This one downloads all 4 lessons and your gift files to your computer.

*[Show on screen: `curl -sL https://raw.githubusercontent.com/inajphotography/ai-for-pet-photographers/main/install.sh | bash`]*

Paste it, press Enter. About 5 seconds.

*[Show it running and completing]*

Done. Everything's on your machine.

---

## [STEP 7 — SHOW SCREEN: Starting the course]

**Last step.**

Type `claude` and press Enter to open Claude Code.

*[Show typing claude]*

Then type:

`/inaj:start`

*[Show typing the command and the course beginning]*

And that's where the actual course begins.

---

## [OUTRO — TO CAMERA]

That's the full setup. Five minutes, one time, and you never have to do it again.

From here, whenever you want to use your AI assistant, you open Terminal, navigate to your my-ai-assistant folder, type `claude`, and you're straight in.

Alright. Go do the setup, then I'll see you inside Lesson 1.

Cheers.

---

## Recording Notes

- Keep the terminal font large enough to read on screen (increase font size in Terminal preferences before recording)
- Slow down when showing commands on screen — people need time to read them
- If you stumble on a step, just keep going and cut it in edit. The warmth matters more than perfection.
- Total run time target: 4 to 5 minutes. Under 6 max.
- Thumbnail idea: you at your computer, warm light, something that says "5 minute setup" or "start here"
