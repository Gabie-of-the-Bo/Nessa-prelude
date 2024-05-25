<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">contains</span>(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `str`: String to check.
* `haystack`: Substring to check.

### Description
Checks whether or not `str` contains `haystack`.

### Return
`true` if `iter` contains `haystack`, else `false`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">code_points</span>(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>) -> <span style="color: rgb(78, 201, 176);">CodePointIterator</span>

### Parameters

* `str`: Reference to the String that you want to iterate.

### Description
Get an iterator over code points.

### Return
A CodePointIterator over `str`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">starts_with</span>(<span style="color: rgb(78, 201, 176);">CodePointIterator</span>, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `iter`: Iterator to check.
* `start`: Start substring to check.

### Description
Checks whether or not `iter` starts with `start`.

### Return
`true` if `iter` starts with `start`, else `false`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">starts_with</span>(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `str`: String to check.
* `start`: Start substring to check.

### Description
Checks whether or not `str` starts with `start`.

### Return
`true` if `iter` starts with `start`, else `false`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">replace</span>(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">String</span>, <span style="color: rgb(78, 201, 176);">String</span>) -> <span style="color: rgb(78, 201, 176);">String</span>

### Parameters

* `str`: String to modify.
* `haystack`: Substring to check.
* `rep`: String to use when replacing `haystack`.

### Description
Replace `haystack` in `str` by `rep`. It allocates another String.

### Return
The modified string.

