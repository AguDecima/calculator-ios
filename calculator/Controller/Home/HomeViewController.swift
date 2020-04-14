//
//  HomeViewController.swift
//  calculator
//
//  Created by Agustin Décima on 13/04/2020.
//  Copyright © 2020 Agustin Décima. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {

    // MARK - Outlets
    @IBOutlet weak var resultLabel: UILabel!
    
    // Numbers
    
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    @IBOutlet weak var numberDecimal: UIButton!
    
    // Operators
    @IBOutlet weak var operatorAC: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorPercent: UIButton!
    @IBOutlet weak var operatorDivision: UIButton!
    @IBOutlet weak var operatorMultiplication: UIButton!
    @IBOutlet weak var operatorSubstraction: UIButton!
    @IBOutlet weak var operatorAddition: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    
    // MARK - Initialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
     
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        number0.round()
        number1.round()
        number2.round()
        number3.round()
        number4.round()
        number5.round()
        number6.round()
        number7.round()
        number8.round()
        number9.round()
        numberDecimal.round()
        
        operatorAC.round()
        operatorResult.round()
        operatorPercent.round()
        operatorAddition.round()
        operatorDivision.round()
        operatorPlusMinus.round()
        operatorSubstraction.round()
        operatorMultiplication.round()

    }
    
    // MARK - Variables
    private var total     : Double        = 0           // Total
    private var temp      : Double        = 0           // Valor pantalla
    private var operating : Bool          = false       // Indicar si se ha seleccionado un operador
    private var decimal   : Bool          = false       // Indicar si es decimal
    private var operation : OperationType = .none       // Operacion actual
    
    // MARK - Constantes
    private enum OperationType {
        case none, addiction, substraction, multiplication, division, percent
    }
    
    
    // MARK - Button Actions
    @IBAction func operatorACAction(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorPlusMinusction(_ sender: UIButton){
        sender.shine()
    }
    @IBAction func operatorPercentAction(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorDivisionAction(_ sender: UIButton){
        sender.shine()
    }
    @IBAction func operatorMultiplicationAction(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorSubstractionAction(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorAddingAction(_ sender: UIButton) {
        sender.shine()
    }
    @IBAction func operatorResultAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func numberDecimalAction(_ sender: UIButton) {
        sender.shine()
    }
    
    @IBAction func numberAction(_ sender: UIButton) {
        sender.shine()
        print(sender.tag)
    }
    


}
