# Skew

**Skew** is a study case project that shows how to achieve a skew effect on 3D meshes.

## Requirements

- Unity 2019.3.0a12+

## Compatibility

- Universal Rendering Pipeline
- Built-In Rendering Pipeline

## Get Started

Create a material that uses the **SkewLit** shader (if using URP), or the **Skew** shader (if using the Built-In RP) and apply it to a mesh.

### Material Properties

- **Skew Strenght**: intensity of the skew effect.
- **Skew Offset**: starting position of the skew effect. Leaving it to 0 will skew the object based on the local origin.

### Example

Check the **SkewExample** scene for an example: by animating the **Skew Strength** property and the transform scale we can create a simple jelly effect.

https://user-images.githubusercontent.com/5213678/159124148-f81655c4-28b5-4420-b2a3-2b328aec96ce.mp4

## TODO
- Extend to SpriteRenderer and UI elements.
