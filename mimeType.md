---
title: MimeType
---

## Values

Functions and constants included in the MimeType module.

### MimeType.**lookup**

```grain
lookup : (fileExt: String) => List<String>
```

Determines the possible mime-types for a given file extension.

Parameters:

|param|type|description|
|-----|----|-----------|
|`fileExt`|`String`|The given file extension|

Returns:

|type|description|
|----|-----------|
|`List<String>`|The mime-types for the given file extension|

