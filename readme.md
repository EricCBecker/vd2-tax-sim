# 🏰 Vampires Dawn 2 - Economy & Tax Simulator

![Project Status](https://img.shields.io/badge/status-active-brightgreen)
![Docker](https://img.shields.io/badge/docker-ready-blue)
![License](https://img.shields.io/badge/license-MIT-green)

A comprehensive, interactive web tool to simulate and visualize the tax and economy system of the German RPG Maker classic **Vampires Dawn 2: Ancient Blood**.

This tool allows players to calculate potential income based on castle population, difficulty settings, and skills, visualized with dynamic resource paths and real-time gold accumulation.

![Screenshot](screenshot.jpg)
*(Note: Add a screenshot of your running app here named screenshot.jpg)*

## ✨ Features

- **Interactive World Map:** Fullscreen map with accurate locations of all 9 castles and villages.
- **Dynamic Economy Logic:**
  - Adjustable population sliders for every village.
  - Difficulty multipliers (Easy x9, Normal x8, Hard x6).
  - Treasurer Skill calculation (Level 0 - 3).
  - Unrest/Malus simulation.
- **Visual Feedback:**
  - **Dynamic Pathing:** Neon-style connection lines that switch from local villages to Asgar's Castle upon conquest.
  - **Gold Accumulation:** Visual representation of gold piles that grow as your wealth increases.
  - **Floating Text:** Arcade-style income popups.
- **Tech Stack:** Vanilla HTML5, CSS3, JavaScript (No heavy frameworks), Docker (Nginx Alpine).

## 🚀 Getting Started

### Prerequisites

You can run this project simply by opening the HTML file or via Docker for a portable setup.

### Option 1: Direct Run
Simply download the repository and open `index.html` in any modern web browser.

### Option 2: Docker

This project includes a Dockerfile based on Nginx Alpine for a lightweight containerized deployment.

1. **Build the image:**
   ```bash
   docker build -t vd2-sim .
