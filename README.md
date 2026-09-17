# ContentRemovalReviews.com

One-page static site: every published ContentRemoval.com client review, video testimonial and case study link, on a single long page built to rank for "ContentRemoval.com reviews".

- `index.html` is the whole site. No build step.
- Reviews, video IDs (Wistia) and case study links mirror `src/data/testimonials.js` and `src/data/casestudies.js` in the ContentRemoval.com repo. When a review is added there, add it here too.
- Design tokens copied from ContentRemoval.com `global.css` (blue #005BDB, deep blue #032D6D, Geist font).
- Deploy: `vercel --prod` from this folder, then point contentremovalreviews.com at the Vercel project.
- All case study and booking links point at www.contentremoval.com.
