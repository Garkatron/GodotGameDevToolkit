# GodotGameDevToolkit

Our repository aims to offer a diverse collection of pre-programmed templates and components tailored for use with the Godot Game Engine.

## Making Components

This video gave me the idea to create this repository, as it explains the concept of componentizing the code.

[Video explaining the concept](https://www.youtube.com/watch?v=74y6zWZfQKk)

### Differences between 2D and 3D Components

In many cases, 2D Components/Templates are incompatible with various needs.

### How to Make 2D Components

1. Think about the requirements of your game if it is 2D.
2. Plan your game mechanics.
3. Componentize your code.

Example:

-   `Player2D.gd` **requires**:
    -   `PlayerSpecs2D.gd` (Based on Resource, for speed, stamina, etc.)
    -   `HealthComponent2D.gd` (Component based on Node2D, for managing the player's life)
    -   `DamageComponent2D.gd` (Based on Area2D and requires another component called `AttackResource2D.gd`)
    -   `AttackResource2D.gd` (Based on resource, defines attack specifications)
    -   `HitBoxComponent2D.gd` (Based on Area2D and depends on `HealthComponent2D` to hurt the player if a `DamageComponent2D` hits them)

### How to Make 3D Components

1. Think about the requirements of your game if it is 3D.
2. Plan your game mechanics.
3. Componentize your code.

Example:

-   `Player3D.gd` **requires**:
    -   `PlayerSpecs3D.gd` (Based on Resource, for speed, stamina, etc.)
    -   `HealthComponent3D.gd` (Component based on Node3D, for managing the player's life)
    -   `DamageComponent3D.gd` (Based on Area3D and requires another component called `AttackResource3D.gd`)
    -   `AttackResource3D.gd` (Based on resource, defines attack specifications)
    -   `HitBoxComponent3D.gd` (Based on Area3D and depends on `HealthComponent3D` to hurt the player if a `DamageComponent3D` hits them)

## Adding Your Components to the Repository

If you want to add your components to this repository, you need to create a local branch on your PC, add your code, and then merge it with the main branch. Afterward, I should approve it.
