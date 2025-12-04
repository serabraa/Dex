# 🧬 Dex — Pokémon Dex for iOS

**Dex** is a native iOS application that allows users to explore Pokémon data including stats, sprites, abilities, evolutions, and more.
Powered by the PokéAPI, the app fetches live Pokémon information and stores it locally, providing fast loading and full offline access after the first use.
The project also demonstrates persistence with both CoreData and SwiftData — originally built on CoreData and later fully refactored to SwiftData to showcase practical use of both technologies.

---

## 🔮 Features
Explore Pokémon with a clean SwiftUI interface
Fetches live Pokémon data via PokéAPI
Offline access — data and sprites saved locally
Favorites list saved on device
Entire persistence layer implemented with CoreData → refactored to SwiftData
iOS Charts used to visualize Pokémon stat breakdowns
Home screen widget that displays a random Pokémon each interval
Smooth navigation and fast performance
## ✨ How it works
1. Initial Fetch
On first launch, the app fetches Pokémon data from PokéAPI.
Sprites and Pokémon details are downloaded and saved locally.
2. Local Persistence
The app was originally built using CoreData and then refactored to SwiftData, illustrating the differences and modern simplification that SwiftData provides for iOS development.
3. Visual Stats and UI
Pokémon stats are displayed using iOS Charts, creating a more intuitive visual comparison of attributes.
All UI components are built with SwiftUI.
4. Widgets
A WidgetKit-powered widget displays a random Pokémon on the home screen, updating on a scheduled interval.
## 🧩 Technologies Used
* SwiftUI
* CoreData
* SwiftData
* URLSession Networking
* Codable JSON Decoding
* iOS Charts
* WidgetKit
* PokéAPI (RESTful API)
## 🎯 Purpose
This project is both a Pokédex application and a learning-focused build designed to:
* Demonstrate SwiftUI application structure
* Showcase the transition from CoreData to SwiftData
* Practice networking and data parsing
* Experiment with charting and data visualization
* Extend app capability beyond the UI with widgets
## 📁 Photos of the project
<img width="250" alt="1" src="https://github.com/user-attachments/assets/bdfa3e5d-4f0a-44c3-b45a-17e9b9988fed" />
<img width="250" alt="2" src="https://github.com/user-attachments/assets/3787cd30-7802-4d91-8656-03aade197b39" />
<img width="250" alt="3" src="https://github.com/user-attachments/assets/eeb8075f-ef24-4af0-ba48-e8fc12888c2b" />
<img width="250" alt="4" src="https://github.com/user-attachments/assets/6bd88a73-4d4b-4209-b1b4-9a59ebfb306b" />
<img width="250" alt="5" src="https://github.com/user-attachments/assets/3b05745b-7047-4133-9411-e08245bc344e" />
<img width="250" alt="6" src="https://github.com/user-attachments/assets/bdc7d365-0c05-4075-8382-8f89c31c1699" />
