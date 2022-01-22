# Footprint Libraries

This is an unofficial collection of footprint libraries for KiCad 6.

## Conventions

- Name the footprint after the manufacturers internal package name, include any
  standard package names in the keywords field.
- Link to the datasheet or technical specifications page in the description field.
- Hide `REF**` field on the silkscreen layer.
- Fit the `REF**` field within the component outline, if possible.
- Don't set clearance overrides, even if specified by the vendor.
- Include dimensions (`D` x `E`) in description (e.g. `2x1.25`), omit trailing decimal zeroes
- Include nominal pitch (`e`) in description (e.g. `0.65P`), omit trailing decimal zeroes
