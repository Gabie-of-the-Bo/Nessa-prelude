<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">range</span>(<span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Range</span>

### Parameters

* `to`: Final value to iterate.

### Description
Returns a range from 0 to `to` (last value not included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">range</span>(<span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Range</span>

### Parameters

* `from`: Starting value.
* `to`: Final value to iterate.

### Description
Returns a range from 'from' to `to` (last value not included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">range</span>(<span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">SkipRange</span>

### Parameters

* `skip`: Number of values to skip on each iteration.
* `from`: Starting value.
* `to`: Final value to iterate.

### Description
Returns a range from 'from' to `to` (last value included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">irange</span>(<span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Range</span>

### Parameters

* `to`: Final value to iterate.

### Description
Returns a range from 0 to `to` (last value included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">irange</span>(<span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Range</span>

### Parameters

* `from`: Starting value.
* `to`: Final value to iterate.

### Description
Returns a range from 'from' to `to` (last value included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">irange</span>(<span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">SkipRange</span>

### Parameters

* `skip`: Number of values to skip on each iteration.
* `from`: Starting value.
* `to`: Final value to iterate.

### Description
Returns a range from 'from' to `to` (last value included) with a skip value.

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">rev_range</span>(<span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">SkipRange</span>

### Parameters

* `to`: Inital value to iterate.

### Description
Returns a range from `to` - 1 to 0 (last value included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">rev_range</span>(<span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">SkipRange</span>

### Parameters

* `from`: Starting value.
* `to`: Final value to iterate.

### Description
Returns a range from `to` - 1 to 'from' (last value included).

### Return
The Range value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">rev</span>(<span style="color: rgb(78, 201, 176);">Range</span>) -> <span style="color: rgb(78, 201, 176);">SkipRange</span>

### Parameters

* `r`: Range to reverse.

### Description
Returns reversed range.

### Return
The reversed Range value.

