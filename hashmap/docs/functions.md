<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">len</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;) -> <span style="color: rgb(78, 201, 176);">Int</span>

### Parameters

* `map`: HashMap to check

### Description
Returns the number of elements in the `map`.

### Return
The number of elements in the `map`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">remove</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span>) -> ()

### Parameters

* `key`: `key` to remove
* `map`: HashMap to modify

### Description
Removes `key` from `map`.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">hashmap</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;() -> <span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;

### Parameters


### Description
Create empty Hash Map. Use this instead of HashMap's constructor.

### Return
An empty Hash Map

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">add</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span>, <span style="color: rgb(86, 156, 214);">'T_1</span>) -> ()

### Parameters

* `key`: `key` to add
* `value`: `value` to add
* `map`: HashMap to modify

### Description
Adds the (`key`, `value`) pair to `map`.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">get</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;, <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> () | <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(86, 156, 214);">'T_1</span>

### Parameters

* `key`: `key` to look for
* `map`: HashMap to fetch

### Description
Gets the value associated to `key` in `map`.

### Return
The associated value or an empty value.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">contains</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>, <span style="color: rgb(86, 156, 214);">T_1</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashMap</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m], <span style="color: rgb(86, 156, 214);">'T_1</span>&gt;, <span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `key`: `key` to look for
* `map`: HashMap to fetch

### Description
Checks whether or not `key` has an associated value in `map`.

### Return
`true` if `map` contains `key`, else `false`.

