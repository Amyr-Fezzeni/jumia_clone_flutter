class Category {
  String name = "";
  List<String> children = [];

   Category(data){
     int i = 0;
     for (var n in data) {
      if (i == 0) {
        name = n;
      }else
        {
          children.add(n);
        }

     }
   }


}

