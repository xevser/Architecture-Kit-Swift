//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Fauzi Sholichin @fauzisho
//  Component: Presenter -


import UIKit

class ___VARIABLE_productName:identifier___Presenter: ___VARIABLE_productName:identifier___PresenterProtocol {

    weak private var view: ___VARIABLE_productName:identifier___ViewProtocol?

    init(interface: ___VARIABLE_productName:identifier___ViewProtocol) {
        self.view = interface
    }

    func test() {
        self.view?.isLoading(loading: true)
        self.view?.isError(message: "message")
        self.view?.isLoading(loading: false)
    }
}
