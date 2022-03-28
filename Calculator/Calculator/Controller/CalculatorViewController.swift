//
//  Calculator - ViewController.swift
//  Created by yagom. 
//  Copyright © yagom. All rights reserved.
// 

import UIKit

final class CalculatorViewController: UIViewController {

    @IBOutlet weak var calculatorStackView: UIStackView!
    
    @IBOutlet weak var currentOperatorLabel: UILabel!
    @IBOutlet weak var currentNumberLabel: UILabel!
    @IBAction func touchUpNumberButton(_ sender: UIButton) {
        guard let currentNumberLabelText = currentNumberLabel.text else { return }
        guard let buttonTitle = sender.currentTitle else { return }
        var updatedNumber: String
        if currentNumberLabelText == "0" {
            updatedNumber = buttonTitle
        } else {
            updatedNumber = currentNumberLabelText + buttonTitle
        }
        currentNumberLabel.text = changeDecimalFormat(updatedNumber)
    }
    
    @IBAction func touchUpOperatorButton(_ sender: UIButton) {
        guard let currentNumberLabelText = currentNumberLabel.text else { return }
        guard let currentOperatorLabelText = currentOperatorLabel.text else { return }
        guard let buttonTitle = sender.currentTitle else { return }
        addInputStack()
        
        if allOperations.isEmpty == false {
            allOperations.append(currentOperatorLabelText)
        }
        
        allOperations.append(currentNumberLabelText)
        currentNumberLabel.text = "0"
        currentOperatorLabel.text = buttonTitle
    }
    
    @IBAction func touchUpDotButton(_ sender: UIButton) {
        guard let currentNumberLabelText = currentNumberLabel.text else { return }
        guard (currentNumberLabel.text?.contains(".")) == true else {
            currentNumberLabel.text = currentNumberLabelText + "."
            return
        }
    }
    
    @IBAction func touchUpZeroButton(_ sender: UIButton) {
        guard let currentNumberLabelText = currentNumberLabel.text else { return }
        guard let buttonTitle = sender.currentTitle else { return }
        
        if currentNumberLabelText.contains(".") == true {
            currentNumberLabel.text = currentNumberLabelText + buttonTitle
        } else {
            currentNumberLabel.text = changeDecimalFormat(currentNumberLabelText + buttonTitle)
        }
    }
    
    @IBAction func touchUpPlusMinusSignButton(_ sender: UIButton) {
        guard var currentNumberLabelText = currentNumberLabel.text else { return }
        
        switch currentNumberLabelText.first {
        case "0":
            break
        case "-":
            _ = currentNumberLabelText.removeFirst()
        default:
            currentNumberLabelText.insert("-", at: currentNumberLabelText.startIndex)
        }
        
        currentNumberLabel.text = changeDecimalFormat(currentNumberLabelText)
    }
    
    @IBAction func touchUpAllClearButton(_ sender: UIButton) {
        clearAllHistory()
        allOperations = []
    }
    
    private func addInputStack() {
        guard let stack = generateStack() else {
            return
        }
        
        calculatorStackView.addArrangedSubview(stack)
        setScrollViewLayout()
    }
    
    private func generateStack() -> UIStackView? {
        guard let (operatorStackLabel, numberStackLabel) = generateStackLabels() else {
            return nil
        }
        let stack = UIStackView()
        
        stack.axis = .horizontal
        stack.spacing = 8
        stack.distribution = .fill
        stack.alignment = .fill
        
        stack.addArrangedSubview(operatorStackLabel)
        stack.addArrangedSubview(numberStackLabel)
        
        return stack
    }
    
    private func generateStackLabels() -> (UILabel, UILabel)? {
        guard let `operator` = currentOperatorLabel.text,
              let number = currentNumberLabel.text else {
            return nil
        }
        let operatorStackLabel = UILabel()
        let numberStackLabel = UILabel()
        
        operatorStackLabel.textColor = .white
        operatorStackLabel.text = `operator`
        
        numberStackLabel.textColor = .white
        numberStackLabel.text = number
        
        return (operatorStackLabel, numberStackLabel)
    }
    
    private func setScrollViewLayout() {
        guard let scrollView = calculatorStackView.superview as? UIScrollView else {
            return
        }
        
        scrollView
            .setContentOffset(
                CGPoint(x: 0, y: scrollView.contentSize.height - scrollView.bounds.height),
                animated: true
            )
    }
    
    
}

