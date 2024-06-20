//
//  A4_customization_n_theming.swift
//  LearnLinux
//
//  Created by Akshay Bhasme on 01/06/24.
//

import SwiftUI

struct A4_customization_n_theming: View {
    
    
    
    
    let cnti1 = """
        10-Customization and theming
        """


    let cnti2 = """
        Customization and theming in Linux provide users with the flexibility to personalize their desktop environment, including visual elements, icons, and shell prompts. Here\'s a guide on customizing the Linux desktop environment and creating custom shell prompts:
        """

    let cnti3 = """
        Customizing the Linux Desktop Environment:
        """

    let cnti4 = """
        1. Desktop Environments:
        """
    let cnti5 = """
        Linux offers various desktop environments such as GNOME, KDE, XFCE, and more.
        """
    let cnti6 = """
        Choose a desktop environment that suits your preferences and system resources.
        """

    let cnti7 = """
        2. GTK and Qt Themes:
        """
    let cnti8 = """
        GTK (GIMP Toolkit) and Qt are widget toolkits used for creating graphical user interfaces.
        """
    let cnti9 = """
        GTK themes and Qt themes control the appearance of applications.
        """
    let cnti10 = """
        Use tools like `gnome-tweaks` or `lxappearance` to change GTK themes.
        """

    let cnti11 = """
        3. Icons and Cursors:
        """
    let cnti12 = """
        Customize icons and cursors for a personalized look.
        """
    let cnti13 = """
        Download and install icon themes, then use tools like `lxappearance` to apply them.
        """

    let cnti14 = """
        4. Wallpapers:
        """
    let cnti15 = """
        Set a custom wallpaper to personalize your desktop.
        """
    let cnti16 = """
        Right-click on the desktop and choose the "Change Background" or use a tool like `nitrogen` to set wallpapers.
        """

    let cnti17 = """
        5. Window Managers:
        """
    let cnti18 = """
        For users who prefer lightweight setups, consider using a standalone window manager like Openbox, i3, or dwm.
        """
    let cnti19 = """
        Customize window manager settings for appearance and behavior.
        """

    let cnti20 = """
        6. Conky:
        """
    let cnti21 = """
        Conky is a lightweight system monitor that displays system information on the desktop.
        """
    let cnti22 = """
        Customize Conky configurations to show relevant information.
        """

    let cnti23 = """
        Theming and Icon Customization:
        """

    let cnti24 = """
        1. GTK Theme Installation:
        """
    let cnti25 = """
        Download and extract GTK themes from websites like [gnome-look.org](https://www.gnome-look.org/).
        """
    let cnti26 = """
        Copy the extracted theme folder to `~/.themes` for the user or `/usr/share/themes` for system-wide use.
        """
    let cnti27 = """
        Use tools like `lxappearance` or `gnome-tweaks` to apply the theme.
        """

    let cnti28 = """
        2. Icon Theme Installation:
        """
    let cnti29 = """
        Download and extract icon themes.
        """
    let cnti30 = """
        Copy the extracted icon theme folder to `~/.icons` for the user or `/usr/share/icons` for system-wide use.
        """
    let cnti31 = """
        Apply the icon theme using `lxappearance` or similar tools.
        """

    let cnti32 = """
        3. Cursor Theme Installation:
        """
    let cnti33 = """
        Download and extract cursor themes.
        """
    let cnti34 = """
        Copy the extracted cursor theme folder to `~/.icons` for the user or `/usr/share/icons` for system-wide use.
        """
    let cnti35 = """
        Apply the cursor theme using `lxappearance` or similar tools.
        """

    let cnti36 = """
        4. Shell Prompt Customization:
        """
    let cnti37 = """
        Customize the appearance of your shell prompt (bash, zsh, etc.).
        """
    let cnti38 = """
        Modify the PS1 variable in your shell configuration file (`~/.bashrc` for bash, `~/.zshrc` for zsh).
        """
    let cnti39 = """
        Include color codes, information, or symbols in the prompt.
        """

    let cnti40 = """
        Creating and Installing Custom Shell Prompts:
        """

    let cnti41 = """
        1. Bash Prompt Customization:
        """
    let cnti42 = """
        Edit `~/.bashrc` to customize the PS1 variable.
        """
    let cnti43 = """
        Example PS1 customization:
        """

//        <!--    let cnti44" tools:ignore="StringEscaping = """
//        PS1=\'\[\e[1;32m\]\u@\h \[\e[1;34m\]\w \$ \[\e[0m\]'
//        """-->

    let cnti45 = """
        This example sets a green username and hostname, a blue current directory, and a dollar sign.
        """

    let cnti46 = """
        2. Zsh Prompt Customization:
        """
    let cnti47 = """
        Edit `~/.zshrc` to customize the PROMPT variable.
        """
    let cnti48 = """
        Example PROMPT customization:
        """

    let cnti49 = """
        PROMPT=\'%F{green}%n@%m %F{blue}%~ %# %f\'
        """

    let cnti50 = """
        This example sets a green username and hostname, a blue current directory, and a percent sign.
        """

    let cnti51 = """
        3. Using Powerline or Oh My Zsh:
        """
    let cnti52 = """
        Tools like Powerline or Oh My Zsh provide pre-configured themes and prompt customizations.
        """
    let cnti53 = """
        Follow the installation instructions for these tools to enhance your shell prompt.
        """

    let cnti54 = """
        4. Installing Fonts for Symbols:
        """
    let cnti55 = """
        Some prompt configurations may use symbols that require specific fonts.
        """
    let cnti56 = """
        Install and configure powerline fonts or Nerd Fonts for a broader range of symbols.
        """

    let cnti57 = """
        Additional Tips:
        """

    let cnti58 = """
        Backup Configuration Files:
        """
    let cnti59 = """
        Before making extensive customizations, backup important configuration files to avoid accidental data loss.
        """

    let cnti60 = """
        Explore Desktop Environment Settings:
        """
    let cnti61 = """
        Desktop environments like GNOME and KDE have extensive settings to customize appearance, fonts, and behaviors.
        """

    let cnti62 = """
        Explore Terminal Emulator Settings:
        """
    let cnti63 = """
        Customize the appearance of your terminal emulator, including fonts, colors, and transparency.
        """

    let cnti64 = """
        Explore Window Manager Settings:
        """
    let cnti65 = """
        If using a standalone window manager, explore its configuration settings for appearance and keybindings.
        """

    let cnti66 = """
        Customizing Linux allows users to create a unique and enjoyable desktop experience. Experiment with different themes, icons, and configurations to find a setup that suits your preferences and enhances your productivity.
        """

    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    A4_customization_n_theming()
}
