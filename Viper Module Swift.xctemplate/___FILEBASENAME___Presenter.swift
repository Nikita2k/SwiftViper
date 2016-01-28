//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___PresenterProtocol: class {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol: class {
    
    var presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol!  { get set }
    
}

class ___FILEBASENAMEASIDENTIFIER___Presenter {

	weak private var interface: ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol?
	private let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol
    private let router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol

    init(interface: ___FILEBASENAMEASIDENTIFIER___InterfaceProtocol, interactor: ___FILEBASENAMEASIDENTIFIER___InteractorInputProtocol, router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol) {
        self.interface = interface
        self.interactor = interactor
        self.router = router
        
        self.interactor.presenter = self
    }
    
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___PresenterProtocol {
    
}

extension ___FILEBASENAMEASIDENTIFIER___Presenter: ___FILEBASENAMEASIDENTIFIER___InteractorOutputProtocol {
    
}