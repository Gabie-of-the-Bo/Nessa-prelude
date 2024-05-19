<style> span { font-family: monospace; } h2 { background: rgb(30,30,30); padding: 0.15em; border-radius: 0.25em; color: rgb(212,212,212); line-height: 1em; } </style>

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">len</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">HashSet</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m]&gt;) -> <span style="color: rgb(78, 201, 176);">Int</span>

### Parameters

* `set`: HashSet to check

### Description
Returns the number of elements in `set`.

### Return
The number of elements in `set`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">remove</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashSet</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m]&gt;, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> ()

### Parameters

* `set`: HashSet to modify
* `elem`: element to remove

### Description
Removes `elem` from `set`.

### Return
Nothing.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">contains</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(78, 201, 176);">HashSet</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m]&gt;, <span style="color: rgb(197, 134, 192);">&</span><span style="color: rgb(86, 156, 214);">'T_0</span>) -> <span style="color: rgb(78, 201, 176);">Bool</span>

### Parameters

* `set`: HashSet to fetch
* `elem`: `elem` to look for

### Description
Checks whether or not `elem` is in `set`.

### Return
`true` if `set` contains `elem`, else `false`.

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">hashset</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;() -> <span style="color: rgb(78, 201, 176);">HashSet</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m]&gt;

### Parameters


### Description
Create empty Hash Set. Use this instead of HashSet's constructor.

### Return
An empty Hash Set

## <span style="color: rgb(197, 134, 192);">fn</span> <span style="color: rgb(220, 220, 170);">add</span>&lt;<span style="color: rgb(86, 156, 214);">T_0</span>&gt;(<span style="color: rgb(197, 134, 192);">@</span><span style="color: rgb(78, 201, 176);">HashSet</span>&lt;<span style="color: rgb(86, 156, 214);">'T_0</span> [[32mHashable[0m]&gt;, <span style="color: rgb(86, 156, 214);">'T_0</span>) -> ()

### Parameters

* `set`: HashSet to modify
* `elem`: element to add

### Description
Adds `elem` to `set`.

### Return
Nothing.

