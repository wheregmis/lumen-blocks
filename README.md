<div align="center">
  <h1>Laminar Blocks</h1>
  <p><strong>Accessible, styled, opinionated components for Dioxus.</strong></p>
</div>

-----
<br/>

Laminar is an ARIA-accessible, styled, opinionated component library for Dioxus based on the [shadcn](https://ui.shadcn.com) project, and built on top of the [Dioxus Primitives](https://github.com/DioxusLabs/components) unstyled components library.


## Running the preview

You can preview the components with:
```
dx serve -p dioxus-blocks --example main --platform web
```

Or:

```
just dev-components
```

if you have [just](https://just.systems).

You should run this during development to keep tailwind classes up to date:

```
tailwindcss -i ./tailwind.css -o ./assets/tailwind.css --config tailwind.config.js --watch
```

or 

```
just
```

## License
This project is licensed under the [MIT license](./LICENSE).

Any contribution intentionally submitted for inclusion in this repository, by you, shall be licensed as MIT, without any additional terms or conditions.
