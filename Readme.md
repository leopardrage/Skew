# Skew

**Skew** is a study case project that shows how to achieve a skew effect on 3D primitives.

## Requirements

- Universal Rendering Pipeline

- Unity 2019.3.0a12+

## Get Started

Create a material that uses the **Skew** shader and apply it to a mesh.

### Material Properties

- **Strenght**: intensity of the skew effect.
- **Offset**: starting position of the skew effect. Leaving it to 0 will skew the object based on the local origin.

### Example

Check the **SkewExample** scene for an example: by animating the **Skew Strength** property and the transform scale we can create a simple jelly effect.

https://user-images.githubusercontent.com/5213678/159124148-f81655c4-28b5-4420-b2a3-2b328aec96ce.mp4

## TODO
- Add compatibility for the Built-in Rendering Pipeline.
- Extend to SpriteRenderer and UI elements.
