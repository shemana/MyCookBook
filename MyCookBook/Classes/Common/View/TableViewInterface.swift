//
//  TableViewInterface.swift
//  MyCookBook
//
//  Created by Guillaume Chieb bouares on 11/12/2017.
//  Copyright © 2017 Guillaume Chieb bouares. All rights reserved.
//

import Foundation


protocol TableViewInterface {
    func showNoContentMessage()
    //func showUpcomingDisplayData(_ data: UpcomingDisplayData)
    func reloadEntries()
}
