//
//  Variante.swift
//  diagnostico
//
//  Created by MaestroD1 on 1/17/22.
//  Copyright © 2022 MaestroD1. All rights reserved.
//

import Foundation
class Variante {
    var linaje : String
    var fecha : String
    var designado : String
    var asignado : String
    var oms : String
    
    init(_ linaje: String, _ fecha: String, _ designado: String, _ asignado: String, _ oms: String) {
        self.linaje = linaje
        self.fecha = fecha
        self.designado = designado
        self.asignado = asignado
        self.oms = oms
        
    }
}
