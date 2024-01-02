void main(){
num temp = 35;
print ("enter temp in centigrade is : ${temp}");
if(temp<0){
print("freezing weather!");
}else if(temp >= 0 && temp <= 10){
print("very cold weather!");
}else if(temp >10 && temp <= 20){
print("cold weather!");
}else if(temp >20 && temp <= 30){
print("normal temp!");
}else if(temp >30 && temp <= 40){
print("hot!");
}else{
print("very hot!");
}
}