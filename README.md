# MleCMS
My own copy. **NOT OFFICIAL**, but stable

CMSMS Version > 1.11 not 2.x

## Dependencies
* CGExtensions

## New Features
* Add hreflang template (meta)
* Allow multiline translation with `<br>`
* Allow params inside string

## Examples

String with params:
```smarty
// Smarty tag
{translate text='hi :name' name='Albert'}

// Output
Hi Albert
```

Hreflang:
```html
// template
<head>
	{MleCMS action="langs" template="hreflang"}
</head>

// Output
<head>
	<link rel="alternate" hreflang="fr_FR" href="http://example.com/fr/" />
	<link rel="alternate" hreflang="es_ES" href="http://example.com/es/" />
</head>
```


