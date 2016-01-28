//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

protocol ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol: class {
    
}

protocol ___FILEBASENAMEASIDENTIFIER___ParentRouterProtocol: class {
    
}

class ___FILEBASENAMEASIDENTIFIER___Router: ___FILEBASENAMEASIDENTIFIER___RouterInputProtocol {
	
    private unowned let parentRouter: ___FILEBASENAMEASIDENTIFIER___ParentRouterProtocol
    
    init(parentRouter: ___FILEBASENAMEASIDENTIFIER___ParentRouterProtocol) {
        self.parentRouter = parentRouter
    }
    
}