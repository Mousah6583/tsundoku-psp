# Tsundoku - PSP Manga Reader

**Tsundoku** is a high-performance, open-source manga reader (CBZ format) developed natively for the Sony PlayStation Portable (PSP).

The name comes from the Japanese concept "Tsundoku" (the act of acquiring reading materials and letting them stack up), fitting for any enthusiast who loves collecting and reading manga on the go.

## Features
- **CBZ Support:** Seamlessly load your manga collections.
- **Optimized Viewing:** Multiple modes (*Fit Width*, *Fit Screen*, *Rotate 90°*).
- **Disk-based Thumbnail Cache:** Instant library loading after the initial scan.
- **Modern Interface:** Aesthetic inspired by classic homebrew, with a real-time status bar (Clock & Battery).
- **Advanced Reading Tools:**
    - **Magnifier Lens:** Toggleable 1.25x / 1.75x zoom.
    - **Auto-Crop:** Automatically handles image margins for full-screen focus.
    - **Last Read:** Automatically saves and resumes your last position.
- **Memory Optimized:** Native sub-sampling decoding to handle high-res images without hitting PSP RAM limits.

## Controls

### Library Screen
| Button | Action |
| :--- | :--- |
| **D-PAD / ANALOG** | Navigate library |
| **✕ (CROSS)** | Open series/volume |
| **□ (SQUARE)** | Toggle view (Grid/List) |
| **SELECT** | Scan/Refresh library |
| **○ (CIRCLE)** | Resume last read manga |

### Manga Reader
| Button | Action |
| :--- | :--- |
| **ANALOG** | 2D Pan (Magnifier) / Smooth Scroll |
| **D-PAD** | Fast scroll |
| **L / R** | Prev / Next page |
| **□ (SQUARE)** | Toggle Magnifier Lens |
| **○ (CIRCLE)** | Cycle view mode (Fit Width/Screen/Rotate) |
| **△ (TRIANGLE)** | Close manga & Back to library |
| **START** | Settings menu (Auto-Crop, etc) |
| **SELECT** | Toggle Help menu |

## Installation
1. Download the latest `EBOOT.PBP` from the [Releases](https://github.com/SEU_USUARIO/tsundoku-psp/releases) page.
2. Connect your PSP to your computer.
3. Place the `Tsundoku` folder into `ms0:/PSP/GAME/`.
4. Create a `mangas` folder inside the `Tsundoku` folder and place your `.cbz` files there (each series in its own subfolder).
5. Launch from the PSP XMB.

## Building from Source
If you are a developer and want to build it yourself:
1. Ensure you have [PSPSDK](https://pspdev.github.io/) installed.
2. Clone the repo: `git clone https://github.com/SEU_USUARIO/tsundoku-psp.git`
3. Run `make clean && make`.

## How to Set Up Your Collection
Organize your folders as follows within the application directory:
```
/PSP/GAME/Tsundoku/
├── EBOOT.PBP
├── mangas/
│   ├── Naruto/
│   │   ├── cover.jpg      <-- Thumbnail/Cover (1:1.42 aspect ratio recommended)
│   │   ├── Vol01.cbz
│   │   └── Vol02.cbz
│   └── OnePiece/
│       ├── cover.png     <-- Thumbnail/Cover
│       └── Vol01.cbz

```

## Contributing
Contributions are welcome! Feel free to open an Issue or submit a Pull Request.

## License
Distributed under the MIT License.
