void main(){
Map<String, String> ds1 = {
    'Hoang': '0866549670',
    'Hieu': '5496',
    'thoi': '549670',
  };
  Map<String, String> ds2 = ds1;
  ds2.removeWhere((key, value) => value.length != 4);
  print(ds2);
}