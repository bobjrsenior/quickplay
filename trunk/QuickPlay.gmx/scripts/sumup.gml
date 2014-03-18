dif = argument0;
if (dif == 1){
    return(20);
}
if (dif >= 5){
    return (5 + sumup(dif-1))
}
return ((20/(power(2,dif-2))) + sumup(dif-1));
