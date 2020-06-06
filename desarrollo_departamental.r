## ejercicio 3

## reinicio lista
rm(list=ls())


## lista de productos
list(manzana <- 400,
peras <- 450,
garbanzos <- 450,
lentejas <- 500,
paltas <- 1500)
## Metodo de pago
metodoPago <- "cheque"



if(metodoPago == "efectivo"){
  print("se paga con efectivo")
  dctoAleatorioEfectivo <- print(sample(0.1:0.4,1,replace=TRUE))
  totalCompra <- print(sum(manzana,peras,garbanzos,lentejas,paltas))
  dctoEfectivo<- print(totalCompra*dctoAleatorioEfectivo)
  totalCompra<- print(totalCompra-dctoEfectivo)    
}else if (metodoPago == "credito"){
  print("se paga con credito")
  dctoAleatorioCredito <- print(sample(0.01:0,1,replace=TRUE))
  totalCompra <- print(sum(manzana,peras,garbanzos,lentejas,paltas))
  incrementoCredito<- print(totalCompra*dctoAleatorioCredito)
  totalCompra<- print(totalCompra+incrementoCredito)    
  
}else{
  print("forma de pago: otra forma de pago")
  print("valor compra")
  totalCompra <- print(sum(manzana,peras,garbanzos,lentejas,paltas))
  print("cargo por compra")
  cargodecompra<- print(totalCompra*0.03)
  print("total a pagar")
  totalCompra <- print(totalCompra+cargodecompra)
}






## ejercicio 2

destino <- "la serena"
medioTransporte <- "bus"

if(destino == "la serena"){
  
  if(medioTransporte == "bus"){
      print("Vacaciones, destino al norte, pasaje en bus")
      print("costo del viaje")
      costoPjeBus <- print((4*5000)+6000)
   
    
  }else if(medioTransporte == "avion"){
    print("Trabajo: con destino a la zona norte, pasaje en avion")
    print("costo del viaje")
    costoPjeAvion <- print((4*5000+6000)*35)
    
    
  }
}else if(destino == "temuco"){
  
  if(medioTransporte=="bus"){
     print("Vacaciones, destino al sur, pasaje en bus")
    print("costo del viaje")
     costoPjeBus <- print((12*5000)+4000)
    
    
  }else if(medioTransporte == "avion"){
    print("Trabajo, destino al sur, pasaje en avion")
    print("costo del viaje")
    costoPjeAvion <- print((12*5000+4000)*35)
    
    
  }
  
}else if(destino == "punta arenas"){
   if(medioTransporte =="bus"){
     print("Vacaciones: con destino a la zona sur, pasaje en bus")
     print("costo del viaje")
     costoPjeB <- print((56*5000)+4000)
    
    
  }else if(medioTransporte == "avion"){
     print("Trabajo: con destino al a zona sur, pasaje en avion")
     print("costo del viaje")
     costoPjeAvion <- print((56*5000+4000)*35)
    
}
}


