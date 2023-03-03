void main() {
  // null 가능 물음표 없으면 null 안됨
  String? name = 'Louis';
  name = null;

  // 같은 코드
  if (name != null) {
    name.isNotEmpty;
  }

  // 같은 코드
  name?.isNotEmpty;
}
