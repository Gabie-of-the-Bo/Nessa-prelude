<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">map</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>, <span style="color: rgb(86, 156, 214);">T_2</span>, <span style="color: rgb(86, 156, 214);">T_3</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_2</span>&gt;], <span style="color: rgb(86, 156, 214);">'T_2</span> => <span style="color: rgb(86, 156, 214);">'T_3</span>) -> <span style="color: rgb(78, 201, 176);">MapIterator</span>&lt;<span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_2</span>, <span style="color: rgb(86, 156, 214);">'T_3</span>&gt;

### Parameters

* `it`: The iterator to map.
* `f`: The function to use in order to map the elements of `it`.

### Description
Returns an iterator that maps the elements of `iter` using the function `f`.

### Return
The mapping iterator.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">filter</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>, <span style="color: rgb(86, 156, 214);">T_2</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_2</span>&gt;], <span style="color: rgb(86, 156, 214);">'T_2</span> => <span style="color: rgb(78, 201, 176);">Bool</span>) -> <span style="color: rgb(78, 201, 176);">FilterIterator</span>&lt;<span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_2</span>&gt;

### Parameters

* `it`: The iterator to filter.
* `f`: The function to use in order to filter out the elements of `it`.

### Description
Returns an iterator that filters out the elements of `iter` using the function `f`. Only the elements for which `f` returns `true` are kept.

### Return
The filtering iterator.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">sum</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(78, 201, 176);">Int</span>&gt;]) -> <span style="color: rgb(78, 201, 176);">Int</span>

### Parameters

* `it`: The iterator to sum.

### Description
Returns the sum of the elements in `it`.

### Return
The result of summing the elements of `it`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">sum</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(78, 201, 176);">Float</span>&gt;]) -> <span style="color: rgb(78, 201, 176);">Float</span>

### Parameters

* `it`: The iterator to sum.

### Description
Returns the sum of the elements in `it`.

### Return
The result of summing the elements of `it`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">reduce</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;], (<span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_1</span>) => <span style="color: rgb(86, 156, 214);">'T_1</span>, <span style="color: rgb(86, 156, 214);">'T_1</span>) -> <span style="color: rgb(86, 156, 214);">'T_1</span>

### Parameters

* `op`: The binary function to apply.
* `it`: The iterator to reduce.
* `start`: The base element to use in the reduction. This would be 0 in a sum and 1 in a product, for example.

### Description
Returns the reduction of the elements in `it` by using the `op` function.

### Return
The result of reducing the elements of `it`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">count</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mIterable[0m&lt;<span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(78, 201, 176);">Int</span>&gt;]) -> <span style="color: rgb(78, 201, 176);">Int</span>

### Parameters

* `it`: The iterator to count.

### Description
Counts the number of elements in `it`.

### Return
The number of elements in `it`.

