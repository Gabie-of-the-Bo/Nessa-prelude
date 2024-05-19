<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">arr_with_capacity</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `size`: the number of positions to pre-allocate.

### Description
Returns an array with pre-allocated size. Equivalent to using `reserve` on an already created array.

### Return
An array with `size` pre-allocated positions.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">fill</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to fill.
* `value`: the value to fill the available positions with.

### Description
Fills every available position in an array with a given value. The filling starts in the current `len`.

### Return
An array where every position starting from the previous `len` is `value`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">fill_with</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Int</span> => <span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to fill.
* `f`: the function that will be used to fill the available positions, given the item index as a parameter.

### Description
Fills every available position in an array using a lambda expression. The filling starts in the current `len`.

### Return
An array where every position starting from the previous `len` is the result of executing `f`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">remove_range</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Int</span>, <span style="color: rgb(78, 201, 176);">Int</span>) -> ()

### Parameters

* `array`: the array to modify.
* `to_idx`: the upper index of the deletion range.
* `from_idx`: the lower index of the deletion range.

### Description
Deletes the items in the range [`from_idx`, `to_idx`).

### Return
An array where those positions were deleted.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">push_all</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;) -> ()

### Parameters

* `array`: the array to modify.
* `other`: the array whose elements you want to add.

### Description
Pushes all the elements of `other` into `array`.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">split</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Int</span>) -> <span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to modify. This will hold the first `idx` elements.
* `idx`: the position where to split `array`.

### Description
Splits `array` into two halves with the first `idx` elements and the rest.

### Return
An array containing the last elements.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">insert_all</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(78, 201, 176);">Int</span>) -> ()

### Parameters

* `array`: the array to modify.
* `idx`: the position where to insert the elements.
* `other`: the array whose elements you want to add.

### Description
Inserts all the elements of `other` into `array` at position `idx`.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">contains</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `array`: the array to modify.
* `elem`: the element to check.

### Description
Checks whether or not `array` contains `elem`.

### Return
`true` if `array` contains `elem`, else `false`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">index_of</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(78, 201, 176);">Int</span>

### Parameters

* `array`: the array to modify.
* `elem`: the element to look for.

### Description
Returns the index of `elem` in `array`.

### Return
The index of index of `elem` in `array` or -1 if it does not exist.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">transform</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span> => <span style="color: rgb(86, 156, 214);">'T_1</span>) -> <span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_1</span>&gt;

### Parameters

* `array`: the array to transform.
* `f`: the function to use to transform the elements.

### Description
Transform the elements of `array` using `f`.

### Return
The transformed array.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">transform_inplace</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span> => <span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to transform.
* `f`: the function to use to transform the elements.

### Description
Transform the elements of `array` using `f`. The same array will be used.

### Return
The transformed array.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">retain</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span> => <span style="color: rgb(78, 201, 176);">Bool</span>) -> <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to transform.
* `f`: the function to use to check whether or not to keep the elements.

### Description
Keep the elements of `array` that make `f` return `true`.

### Return
The filtered array.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">reverse</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;) -> <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;

### Parameters

* `array`: the array to reverse.

### Description
Reverse the order of the elements of `array`.

### Return
The reversed array.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">reduce</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span>, (<span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(86, 156, 214);">'T_0</span>) => <span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(86, 156, 214);">'T_0</span>

### Parameters

* `array`: the array to reduce.
* `base`: The base element. For example, this would be 0 for sums and 1 for products.
* `operation`: the binary operation to use.

### Description
Reduce the elements of `array` using the binary function `op` and a base element `base`.

### Return
The result of the reduction.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">sort</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;) -> ()

### Parameters

* `array`: the array to sort.

### Description
Sort the elements of `array` by natural order.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">sort_by</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">Array</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>&gt;, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(86, 156, 214);">'T_0</span> => <span style="color: rgb(78, 201, 176);">Float</span>) -> ()

### Parameters

* `array`: the array to sort.
* `crit`: the criterion to use, a function that returns a Float.

### Description
Sort the elements of `array` using `crit`.

### Return
Nothing.

