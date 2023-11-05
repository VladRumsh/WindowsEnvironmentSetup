# Windows Environment Setup Skeleton

This repository contains scripts and tools designed to set up a foundational and organized directory structure on a Windows machine. It serves as a skeleton to quickly get started, tailored specifically for developers, gamers, and general users.

## Background

The design and intent of the script are anchored around the specific system drive configuration:

- **C: Drive (SSD, 250GB)**: The primary drive that houses the OS and essential software.
- **D: Drive (SSD, 500GB)**: Performance-centric drive geared towards development tasks, as well as newer games that demand faster read/write speeds.
- **F: Drive (HDD, 1TB)**: A storage behemoth apt for a diverse array of games, emulators, backups, and an extensive assortment of media/data. Its traditional HDD nature makes it ideal for older games and voluminous storage.

Given the vast capacity of the F: drive and the traditional efficiency of HDDs in storing larger files, the decision was made to relocate specific user directories to it.

## Directory Structure Skeleton

- **D: Drive**
  - Development
    - Repositories
      - GitHub
        - PersonalProjects
        - OrganizationalRepos
        - LearningProjects
        - Forks
        - Archived
    - Languages
      - C++
      - C#
      - Java
      - Python
      - WebDevelopment
        - PHP
        - HTML_CSS_JS
  - Games
    - SteamLibrary
    - OtherGames
  - Emulators
    - NES
    - PSP
    - Wii
    - PS2
    - SNES
    - PS3
  - VirtualMachines
    - ISO
    - Machines
  - Software

- **F: Drive**
  - Backups
  - Games
    - SteamLibrary
    - Emulators
      - NESGames
      - PSPGames
      - WiiGames
      - PS2Games
      - SNESGames
      - PS3Games
    - OtherGames
  - Miscellaneous
  - MyData
    - Media
      - Movies
      - Music
      - Pictures
    - Documents
    - Downloads
    - Desktop

## `InitialWindowsDirectorySetup.bat`

This script is meticulously structured to:

- Establish a systematic directory skeleton on the D: and F: drives, encapsulating areas for development, a varied gaming library, emulators, virtual machines, and beyond.
- Relocate user-centric directories like Downloads, Documents, Music, Pictures, and Videos to the F: drive and substitute their original locations with symbolic links.

### How to Use

Before you start, ensure you're running the script with administrative privileges.

1. Foremost, back up your essential data. This script entails modifications to user directories, making prudence paramount.
2. Double-click on `InitialWindowsDirectorySetup.bat` to activate.
3. Heed any on-screen directives.
4. Upon completion, your directories will be reorganized, and symbolic links established.

**Note**: The script is predicated on the presence of D: and F: drives as outlined. For systems with a different configuration, appropriate adjustments to the script are imperative.

### Contributions

Innovations, optimizations, and other contributions are wholeheartedly welcomed. To collaborate, initiate a pull request.

### Disclaimer

It's imperative to ensure your data is backed up before running scripts that modify the filesystem. The responsibility of safeguarding data lies squarely with the user. Utilize this script judiciously and at your own discretion.
