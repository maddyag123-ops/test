# Image Organization Guide for Maddy Grupper Portfolio Website

## 📁 Folder Structure

Create this folder structure in your website directory:

```
website/
├── index.html
├── research.html
├── outreach.html
├── life.html
├── photos/                          ← CREATE THIS FOLDER
│   ├── Home_photo1.jpg              ← Your headshot (circular)
│   ├── Home_photo2.jpg              ← Interdisciplinary research image
│   ├── Home_photo3.jpg              ← Outreach/communication image
│   ├── Home_photo4.jpg              ← GIS/spatial analysis image
│   ├── Home_photo5.jpg              ← Climbing/adventure image
│   ├── Home_photo6.jpg              ← Featured project (Goulburn-Broken)
│   ├── Research_photo1.jpg          ← EPA geospatial work
│   ├── Research_photo2.jpg          ← Masters drinking water research
│   ├── Research_photo3.jpg          ← PhD Australia research
│   ├── Outreach_photo1.jpg          ← Food Water Communities project
│   ├── Outreach_photo2.jpg          ← Science comm workshops/training
│   ├── Outreach_photo3.jpg          ← Stakeholder engagement work
│   ├── Life_climb1.jpg              ← Climbing photo 1
│   ├── Life_climb2.jpg              ← Climbing photo 2
│   ├── Life_climb3.jpg              ← Climbing photo 3
│   ├── ...                          ← (Continue up to 50 photos)
│   ├── Life_climb50.jpg             ← Climbing photo 50
│   ├── map_wisconsin.jpg            ← University of Wisconsin-Madison
│   ├── map_stanislaus.jpg           ← Stanislaus National Forest
│   ├── map_jamaica.jpg              ← Jamaica Bay
│   ├── map_utah.jpg                 ← Cedar City, Utah
│   ├── map_hastings.jpg             ← Hastings Natural History Reserve
│   ├── map_yosemite.jpg             ← Yosemite National Park
│   ├── map_mojave.jpg               ← Mojave Desert
│   ├── map_shasta.jpg               ← Shasta National Forest
│   ├── map_falling_creek.jpg        ← Falling Creek Reservoir
│   ├── map_durham.jpg               ← Durham, NC (EPA)
│   └── map_goulburn.jpg             ← Goulburn-Broken River Catchment
└── Grupper_CV_2025.pdf              ← Your CV file
```

---

## 🏠 index.html - Home Page Images (6 images)

### Home_photo1.jpg
- **What it is**: Your professional headshot
- **Where it appears**: Circle photo next to intro text
- **Specifications**:
  - Will be cropped to a circle
  - Minimum 500x500px recommended
  - Face should be centered
  - Border color: Light green (#c8e6d3)

### Home_photo2.jpg
- **What it is**: Interdisciplinary research image
- **Where it appears**: First approach card circle
- **Suggestions**: Field work, lab work, or research in action

### Home_photo3.jpg
- **What it is**: Outreach/science communication
- **Where it appears**: Second approach card circle
- **Suggestions**: You presenting, teaching, or engaging with community

### Home_photo4.jpg
- **What it is**: GIS/spatial analysis work
- **Where it appears**: Third approach card circle
- **Suggestions**: Map, computer with GIS software, or spatial data visualization

### Home_photo5.jpg
- **What it is**: Climbing/adventure/personal side
- **Where it appears**: Fourth approach card circle
- **Suggestions**: Rock climbing, outdoor adventure, or wilderness exploration

### Home_photo6.jpg
- **What it is**: Featured project image (Goulburn-Broken River or your choice)
- **Where it appears**: Large featured project section
- **Specifications**:
  - Landscape orientation preferred
  - Minimum 800x600px
  - Will fill half the showcase card
- **Suggestions**: River landscape, research site, or stakeholder workshop

---

## 🔬 research.html - Research Page Images (3 images)

### Research_photo1.jpg
- **What it is**: EPA geospatial research work
- **Where it appears**: First project card
- **Suggestions**: National parks, maps, geospatial analysis, or Durham/EPA office

### Research_photo2.jpg
- **What it is**: Masters drinking water research
- **Where it appears**: Second project card
- **Suggestions**: Falling Creek Reservoir, water sampling, or Virginia Tech work

### Research_photo3.jpg
- **What it is**: PhD research in Australia
- **Where it appears**: Third project card
- **Suggestions**: Goulburn-Broken River, Australian landscape, or PhD fieldwork

---

## 📢 outreach.html - Outreach Page Images (3 images)

### Outreach_photo1.jpg
- **What it is**: Food, Water, and Communities StoryMap project
- **Where it appears**: First project card
- **Suggestions**: Computer with StoryMap, collaborative work, or storytelling in action

### Outreach_photo2.jpg
- **What it is**: Science communication training/workshops
- **Where it appears**: Second project card
- **Suggestions**: You leading a workshop, 3MT competition, or ComSciCon event

### Outreach_photo3.jpg
- **What it is**: Stakeholder engagement & facilitation
- **Where it appears**: Third project card
- **Suggestions**: Workshop facilitation, community meeting, or co-design session

---

## 🧗 life.html - Life/Climbing Page Images (30-50 images)

### Life_climb1.jpg through Life_climb50.jpg
- **What they are**: Your climbing photos from around the world
- **Where they appear**: Interactive carousel gallery with thumbnails
- **Specifications**:
  - Any orientation (portrait or landscape)
  - Minimum 1600px on longest side for fullscreen viewing
  - Optimized for web (under 800KB each)
- **Naming convention**: `Life_climb1.jpg`, `Life_climb2.jpg`, `Life_climb3.jpg`, etc.
- **Important**: Update the `climbingPhotos` array in life.html (around line 396) with:
  - Photo file name
  - Location name
  - Optional story/caption for each photo

**Example entry in life.html:**
```javascript
{ src: 'photos/Life_climb1.jpg', location: 'Yosemite Valley, CA', story: 'First time on El Capitan - humbling and inspiring.' },
```

### How many photos to include:
- **Minimum**: 5 photos (will work fine)
- **Recommended**: 20-30 photos (good variety without overwhelming)
- **Maximum**: 50 photos (as many as you want!)

---

## 🗺️ Interactive Research Map Images (11 images)

These appear in **clickable popups** on the research page map. Each should show the location/work described.

### map_wisconsin.jpg
- **Location**: University of Wisconsin-Madison
- **Timeframe**: Undergraduate years
- **Suggestion**: Campus, lab work, or plant pathology research

### map_stanislaus.jpg
- **Location**: Stanislaus National Forest
- **Timeframe**: Early career
- **Suggestion**: Wilderness, ranger work, or forest landscape

### map_jamaica.jpg
- **Location**: Jamaica Bay
- **Timeframe**: Field season
- **Suggestion**: Diamondback terrapins or wetland habitat

### map_utah.jpg
- **Location**: Cedar City, Utah
- **Timeframe**: Wildlife biologist position
- **Suggestion**: Utah prairie dogs, bird banding, or Utah landscape

### map_hastings.jpg
- **Location**: Hastings Natural History Reserve
- **Timeframe**: 2015, 2018
- **Suggestion**: California mice research or reserve landscape

### map_yosemite.jpg
- **Location**: Yosemite National Park
- **Timeframe**: Aquatics technician
- **Suggestion**: Backcountry lakes, herptiles, or Yosemite landscape

### map_mojave.jpg
- **Location**: Mojave Desert
- **Timeframe**: Multi-year study
- **Suggestion**: Desert landscape, wildlife, or drought research

### map_shasta.jpg
- **Location**: Shasta National Forest
- **Timeframe**: Wildlife ranger
- **Suggestion**: Spotted owls, bat research, or forest at night

### map_falling_creek.jpg
- **Location**: Falling Creek Reservoir
- **Timeframe**: Masters research (2018-2020)
- **Suggestion**: Reservoir, water sampling, or drinking water research

### map_durham.jpg
- **Location**: Durham, North Carolina
- **Timeframe**: 2020-2022 (EPA)
- **Suggestion**: National park mapping, geospatial work, or Durham area

### map_goulburn.jpg
- **Location**: Goulburn-Broken River Catchment
- **Timeframe**: PhD research (2022-Present)
- **Suggestion**: River landscape, stakeholder work, or Australian river system

---

## 📄 Additional File

### Grupper_CV_2025.pdf
- Place this file in the **root directory** (same level as index.html)
- This is your CV that users can download

---

## 🎨 Image Specifications

### General Guidelines:
- **Format**: JPG or PNG
- **Quality**: High resolution (minimum 1200px width for project cards)
- **File size**: Optimize for web (under 500KB per image if possible)
- **Aspect ratio**:
  - Circle images: Square (1:1) works best
  - Project cards: Landscape (4:3 or 16:9)
  - Map popup images: Flexible, but landscape preferred

### Color Considerations:
Your website uses a green/brown color scheme:
- Primary green: #2d5f3f
- Light green accent: #c8e6d3
- Brown: #8b7355

Images with natural tones (greens, browns, earth tones) will harmonize best with the design.

---

## ✅ Quick Setup Checklist

1. [ ] Create `photos/` folder in your website directory
2. [ ] Add core website images (22 images):
   - 6 home page images
   - 3 research page images
   - 3 outreach page images
   - 11 research map images
3. [ ] Add climbing photos (30-50 images) to Life page
4. [ ] Update the `climbingPhotos` array in life.html with your photo data
5. [ ] Update the `climbingLocations` array in life.html with your climbing destinations
6. [ ] Replace placeholder intro text in life.html with content from your defunct site
7. [ ] Ensure `Grupper_CV_2025.pdf` is in the root directory
8. [ ] Test the website locally to ensure all images load
9. [ ] Check that circle photos look good when cropped to circles
10. [ ] Verify map popup images display properly when clicked
11. [ ] Test the carousel navigation and fullscreen lightbox on Life page

---

## 💡 Pro Tips

- **For circle photos**: Make sure faces/subjects are centered and not too close to the edges
- **For project cards**: Choose images that visually represent the work described
- **For map images**: Pick photos that capture the essence of each location and research phase
- **Consistency**: Try to maintain a similar style/quality across all images
- **Storytelling**: Each image should help tell your professional story

---

## 🔄 How Images Are Referenced in Code

All images are referenced using relative paths:

```html
<img src="photos/Home_photo1.jpg" alt="Description">
```

If an image doesn't load:
1. Check the file name matches exactly (case-sensitive!)
2. Ensure it's in the `photos/` folder
3. Verify the file extension is correct (.jpg not .jpeg)

---

## 📝 Notes

- The website will work even if images are missing (will show gradient backgrounds)
- Map popup images use an `onerror` handler to hide if not found
- Once you add all images, the site will look complete and professional
- You can update images at any time by replacing the files with the same names
