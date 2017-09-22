//Using the new tool

//  ViewController.swift
//  LA PRIMERA
//
//  Created by TEMPORAL LUIS PROGRAMADOR on 9/22/17.
//  Copyright © 2017 ORGANIZACION LUIS ENIRIQUE PARADA SOLORZANO. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //utilizando la tecla "control" creamos esta conexion. es necesario recordar que si se quiere eliminar, es necesario hacerlo en el codigo y luego en el "mundo real de la app".
    
    //SECTION 2 LECTURE 12
    var buttonCount = 0
    
    
    @IBOutlet weak var myGreatLabel: UILabel!
    
    
    /*creando el primer boton:
     1. se hico la connecion manual con la tecla "control".
     2. Al crear la conexion del 1. se abre un cuadro de dialogo en el que se debe cambiar a Action
     3. Al hacer lo anterior se incluye este mensaje en el codigo: @IBAction func bottonTapped(_ sender: Any) {
     Y EN ESTE ESPACIO DENTRO DE LOS BRACKETS ES DONDE SE DEBE ESCRIBIR LO QUE EL BOTON HARA}
     
     */
    // El siguiente texto en verde hace referencia a la programacion del Boton 1.
    
    //con esto cambiamos el color del fondo:
    
    // con esto cambie el mensaje del texto en el simulador y en el codigo
    
    //con esto cambie e color del texto en el simulador y en el codigo:
    
    //Boton 1: para la opcion uno de colores
    
    
    @IBAction func color1(_ sender: Any) {
        
        buttonCount = buttonCount + 1
        
        print(buttonCount)
        
        if buttonCount >= 3 { view.backgroundColor = UIColor.purple
                
                myGreatLabel.text = "You hit it more than 3 times!"
                
                myGreatLabel.textColor = UIColor.white }
        if buttonCount == 12 {
            view.backgroundColor = UIColor.cyan
            myGreatLabel.text = "You hit it 12 times"
            myGreatLabel.textColor = UIColor.white
        }
    }
    
    
    // Boton 2: Para la Opcion 2 de colores.
    
    
    @IBAction func color2(_ sender: Any) {
    
        view.backgroundColor = UIColor.yellow
        
        myGreatLabel.text = "LUIS IS FANTASTIC"
        
        myGreatLabel.textColor = UIColor.black
    
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //con esto cambiamos el color del fondo:
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
