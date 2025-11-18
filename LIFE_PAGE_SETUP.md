# Life Page Setup Instructions

## 🧗 Quick Overview

The Life page features:
- **Photo Carousel** with thumbnails (30-50 climbing photos)
- **Small climbing locations map** showing places you've climbed
- **Intro text** about why climbing matters to you
- **Philosophy section** connecting climbing to your research

---

## 📸 Step 1: Add Your Climbing Photos

### Naming Convention
Name your climbing photos sequentially:
- `Life_climb1.jpg`
- `Life_climb2.jpg`
- `Life_climb3.jpg`
- ... up to `Life_climb50.jpg` (or however many you have)

### Where to Put Them
All photos go in the `photos/` folder with your other website images.

### Photo Specifications
- **Format**: JPG or PNG
- **Size**: Minimum 1600px on longest side (for fullscreen viewing)
- **Orientation**: Any (portrait, landscape, or square all work)
- **File size**: Optimize for web (aim for under 800KB each)

---

## ✏️ Step 2: Update the Photo Data in life.html

Open `life.html` and find the `climbingPhotos` array (around **line 396**).

### Current Placeholder:
```javascript
const climbingPhotos = [
    { src: 'photos/Life_climb1.jpg', location: 'Yosemite Valley, CA', story: 'First time on El Capitan - humbling and inspiring.' },
    { src: 'photos/Life_climb2.jpg', location: 'Red Rocks, NV', story: 'Sandstone magic in the desert sunset.' },
    { src: 'photos/Life_climb3.jpg', location: 'Joshua Tree, CA', story: 'Learning to read the rock in the desert.' },
    { src: 'photos/Life_climb4.jpg', location: 'Kalymnos, Greece', story: 'Limestone paradise over the Aegean Sea.' },
    { src: 'photos/Life_climb5.jpg', location: 'Patagonia, Argentina', story: 'Wind, granite, and endless horizons.' },
];
```

### Replace With Your Photos:
```javascript
const climbingPhotos = [
    { src: 'photos/Life_climb1.jpg', location: 'Your Location 1', story: 'Your story here (optional)' },
    { src: 'photos/Life_climb2.jpg', location: 'Your Location 2', story: 'Your story here (optional)' },
    { src: 'photos/Life_climb3.jpg', location: 'Your Location 3', story: 'Your story here (optional)' },
    // ... add as many as you want (up to 50)
];
```

### Story Field is Optional
If you don't want captions, you can omit the story or leave it empty:
```javascript
{ src: 'photos/Life_climb1.jpg', location: 'Yosemite Valley, CA', story: '' },
// or simply:
{ src: 'photos/Life_climb2.jpg', location: 'Red Rocks, NV' },
```

The caption overlay will only show when hovering over the main image.

---

## 🗺️ Step 3: Update Climbing Locations Map

Find the `climbingLocations` array (around **line 413**).

### Current Placeholder:
```javascript
const climbingLocations = [
    { name: 'Yosemite', coords: [37.8651, -119.5383] },
    { name: 'Red Rocks', coords: [36.1357, -115.4273] },
    { name: 'Joshua Tree', coords: [33.8734, -115.9010] },
    { name: 'Kalymnos', coords: [36.9501, 26.9847] },
    { name: 'Patagonia', coords: [-49.2915, -73.0378] },
];
```

### Replace With Your Climbing Areas:
```javascript
const climbingLocations = [
    { name: 'Your Climbing Area 1', coords: [latitude, longitude] },
    { name: 'Your Climbing Area 2', coords: [latitude, longitude] },
    // ... add as many as you want
];
```

### How to Find Coordinates:
1. Go to [Google Maps](https://maps.google.com)
2. Right-click on the location
3. Click the coordinates that appear to copy them
4. Format: `[latitude, longitude]` (e.g., `[37.8651, -119.5383]`)

### You Can Skip the Map Entirely
If you don't want the map, just leave the array empty:
```javascript
const climbingLocations = [];
```
The map section will automatically hide.

---

## 📝 Step 4: Update the Intro Text

Find the intro section in life.html (around **line 243**) and replace the placeholder text with content from your defunct Weebly climbing page.

### Current Placeholder:
```html
<div class="intro-content">
    <!-- REPLACE THIS TEXT WITH CONTENT FROM YOUR DEFUNCT WEEBLY CLIMBING PAGE -->
    <p>Research is only one dimension of who I am. Outside the lab...</p>
    <!-- END PLACEHOLDER TEXT -->
</div>
```

### Replace With:
```html
<div class="intro-content">
    <p>Your actual intro paragraph 1 from Weebly...</p>
    <p>Your actual intro paragraph 2 from Weebly...</p>
    <p>Your actual intro paragraph 3 from Weebly...</p>
</div>
```

Just copy/paste the text from your old site between the `<div class="intro-content">` tags.

---

## 🎨 Optional: Customize Philosophy Section

The "Why Climbing Matters" section (around **line 291**) currently has placeholder text you can customize:

```html
<div class="philosophy-content">
    <h2>Why Climbing Matters</h2>
    <p>Your philosophy paragraph 1...</p>
    <p>Your philosophy paragraph 2...</p>
    <p>Your philosophy paragraph 3...</p>
    <p>Your philosophy paragraph 4...</p>
</div>
```

Feel free to edit this text to reflect your own thoughts on how climbing connects to your research and life.

---

## ✅ Testing Your Life Page

### Local Testing Checklist:
1. [ ] Open life.html in your browser
2. [ ] Check that all photos load in the carousel
3. [ ] Click through photos using arrow buttons
4. [ ] Click thumbnails to jump to specific photos
5. [ ] Test "View Fullscreen" button (opens lightbox)
6. [ ] Test keyboard navigation (arrow keys, ESC to close)
7. [ ] Check that photo counter shows correct number
8. [ ] Verify map shows your climbing locations (if included)
9. [ ] Test on mobile/tablet screen sizes
10. [ ] Check that caption overlays show on hover (desktop)

### Common Issues:
- **Photos don't load**: Check file names match exactly (case-sensitive!)
- **Wrong photo count**: Make sure your array has all photos listed
- **Map doesn't show**: Check coordinates are formatted correctly `[lat, lng]`
- **Thumbnails cut off wrong**: Photos will be cropped to fit; choose action shots vs. landscapes accordingly

---

## 🎯 Quick Start (Minimal Setup)

If you just want to get started quickly:

1. **Add 5-10 photos** to `photos/` folder (Life_climb1.jpg through Life_climb10.jpg)
2. **Update the array** with just those photos:
   ```javascript
   const climbingPhotos = [
       { src: 'photos/Life_climb1.jpg', location: 'Yosemite' },
       { src: 'photos/Life_climb2.jpg', location: 'Red Rocks' },
       { src: 'photos/Life_climb3.jpg', location: 'Joshua Tree' },
       { src: 'photos/Life_climb4.jpg', location: 'Thailand' },
       { src: 'photos/Life_climb5.jpg', location: 'Australia' },
   ];
   ```
3. **Leave the map empty** or add just 2-3 major locations
4. **Use the placeholder intro text** until you have time to customize

You can always add more photos and details later!

---

## 🚀 How the Carousel Works

### Features:
- **Main image**: Large display (600px height on desktop)
- **Navigation arrows**: Click to go forward/backward
- **Thumbnails**: Click any thumbnail to jump to that photo
- **Photo counter**: Shows current position (e.g., "3 / 25")
- **Hover caption**: Location + story appear when hovering over main image
- **Fullscreen mode**: Click button to open lightbox with full-size image
- **Keyboard controls**:
  - Left/Right arrows: Navigate photos
  - ESC: Close fullscreen

### Responsive Behavior:
- **Desktop**: Full experience with hover captions
- **Tablet**: Scaled down, touch-friendly
- **Mobile**: Thumbnails scroll horizontally, main image fits screen

---

## 💡 Pro Tips

1. **Photo Order**: Put your best/most impressive shots first (they'll load first)
2. **Stories**: Keep captions under 2 sentences for readability
3. **Variety**: Mix close-ups, action shots, and scenic views
4. **Map pins**: Don't add too many (10-15 max) or the map gets cluttered
5. **Testing**: View on different devices to see how photos crop in thumbnails

---

## 🆘 Need Help?

If something isn't working:
1. Check browser console for errors (F12 → Console tab)
2. Verify all file paths are correct
3. Make sure JavaScript arrays have commas between entries
4. Test with just 2-3 photos first to isolate issues

---

## 📊 What You Need to Provide

### Required:
- [ ] Climbing photos (minimum 5, recommended 20-30)
- [ ] Photo file names must match array entries exactly

### Optional:
- [ ] Location names for each photo
- [ ] Stories/captions for photos
- [ ] Climbing area coordinates for map
- [ ] Custom intro text from your defunct site
- [ ] Custom philosophy text

---

You're all set! The Life page is designed to be photo-forward with minimal scrolling, letting your climbing adventures speak for themselves. 🧗‍♀️
