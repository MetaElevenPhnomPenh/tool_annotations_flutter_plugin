// Our annotation
class JsonAnnotation{
  const JsonAnnotation();
}

class JsonKey {
  final dynamic defaultValue;

  const JsonKey(this.defaultValue);
}

// This variable will used as annotation to generate the code
const jsonAnnotation =  JsonAnnotation();