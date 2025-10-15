void main(){
  List<String> frutas=["Maçã", "Banana", "Laranja"];
  frutas.add("Maracuja");
  frutas.addAll(["uva", "melancia"]);
    print(frutas[4]);
    for(int i=0;i<frutas.length;i++){
    print("[$i]= ${frutas[i]}");
  }
}