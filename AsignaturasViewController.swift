//
//  AsignaturasViewController.swift
//  Eva2_pre_examen
//
//  Created by TEMPORAL2 on 09/11/16.
//  Copyright © 2016 TEMPORAL2. All rights reserved.
//

import UIKit

class AsignaturasViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var materias = ["Fundamentos de programacion, Programacion Orientada a Objetos", "Estructura de Datos", "Topicos Avanzados de Programacion", "Graficacion", "Plataforma 1", "Plataforma 2", "Programacion Web", "Programacion Logica y Funcional", "Sistemas Programables", "Fundamentos de Bases de Datos", "Taller de Bases de Datos", "Administracion de Bases de Datos", "Fundamentos de Telecomunicaciones", "Redes de Computadoras", "Conmutacion y Enrutamiento de Datos", "Administracion de Redes", "Aplicaciones Web Para Dispositivos Moviles"]
    var semestres = ["1 Semestre", "2 Semestre", "3 Semestre", "4 Semestre", "5 Semestre", "6 Semestre", "7 Semestre", "8 Semestre", "9 Semestre"]
    
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cellIdentifier = "cell"
        let celda = tableView.dequeueReusableCellWithIdentifier(cellIdentifier, forIndexPath: indexPath)
        celda.textLabel?.text = materias[indexPath.row]
        
        return celda
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return materias.count
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
