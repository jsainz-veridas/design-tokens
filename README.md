# design-tokens

POC: obtener tokens desde Figma y generar los tokens finales para las distintas plataformas.

El fichero obtenido desde Figma es el design-tokens.tokens.json.

Para generar los tokens de las diferentes plataformas, hay que lanzar fichero transforTokens que transforma lo tokens para que style-dictionary los reconozca y genere los tokens finales.

`npm run transform-tokens`

En la carpeta tokens/ obtenemos los tokens finales para cada plataforma.
