## Dart Basic
````agsl
Dart version =  3.3.1
````

### <hr>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-1d1_datatype-md" target="_blank">
1. ( Basic Data type )
</a>

```text
var, const, final
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-2d1_datatype-md" target="_blank">
2. ( DateType which are modifiable using particular dataType )
</a>

```text
String, int, double, bool
```
<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-3d1_advance_datatype-md" target="_blank">
3. ( Advance dataType [ list ] )
</a>

```text
List<dynamic>, List<int>, List<double>, List<String>, List<bool>
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-4d1_list_manipulation-md" target="_blank">
4. Basic List Manipulation | understanding growable and not growable list 
</a>

```text
List.filled, List.generate
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-5d1_basic_function-md" target="_blank">
5. Basic Function In Dart
</a>

```text
  String returnSomeStringValue(){};
  int returnSomeIntegerValue(){};
  double returnSomeDoubleValue(){};
  bool returnSomeBooleanValue(){};
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-6d1_list_advance-md" target="_blank">
6. Some Advance Concept of Dart List
</a>

```text
indexOf(), add(), remove(), addAll()
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-7d2_cf_if-else-md" target="_blank">
7. Control Flow (conditional statement)
</a>

```text
if, else if, else
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-8d2_cf_switch_case-md" target="_blank">
8. Control Flow (conditional statement)
</a>

```text
switch case
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-9d2_cf_forloop-md" target="_blank">
9. Control Flow (for loop with conditional statement)
</a>

```text
for, where
```


<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-10d2_inputs-md" target="_blank">
10. Dart inputs
</a>

```text
stdin.readLineSync(), int.parse(stdin.readLineSync()), double.parse(stdin.readLineSync())
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-11d3_set-md" target="_blank">
11. Set Over View
</a>

```text
var setItem = {1, 2, 3};
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-12d3_map-md" target="_blank">
12. map in dart
</a>

```text
Map<int, string> mapItem = {1:'red', 2:'green', 3:'blue'};
```


<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-13d3_class_overview-md" target="_blank">
13. class over view (without arguments)
</a>

```text
class, yourClass();
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-14d3_class_details-md" target="_blank">
14. class with arguments
</a>

```text
class, yourClass(this.valOne, this.valTwo);
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-15d3_class_inheritance-md" target="_blank">
15. class Inheritance
</a>

```text
cll NewClass extends predefineClass{
    NewClass(newArgument, super:predefinedArguments, ...);
}
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-16d4_class_method_overriding-md" target="_blank">
16. method overriding
</a>

```text
@override
```


<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-17d4_class_generics-md" target="_blank">
17. Generics In dart class
</a>

```text
var veg = Collection<define_class>(
      'define_class',
      [data1, data2, data3, ...]
  );
```

<br>
<a href="https://gist.github.com/AgentSingle/0d918f8f054bbdbf237ea457c046dc08#file-18d4_async_function-md" target="_blank">
18. async & await
</a>

```text
void main() async{
    final data = await someCallBackFunction();
}
```