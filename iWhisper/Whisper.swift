
//
//  Whisper.swift
//  iWhisper
//
//  Created by swift on 15/12/23.
//  Copyright © 2015年 chensb. All rights reserved.
//

import SwiftyJSON

class Whisper {
    
    init(json: SwiftyJSON.JSON ){
        self.backgroundImage = json["url"].string!
        self.contentText    = json["text"].string!
        self.me2Count    = json["me2"].int!
        self.wid = json["wid"].string
        self.replies = json["replies"].int
        self.distanceText = json["meta",0,"display_text"].string
    }
    let wid : String?
    let backgroundImage :String?
    let contentText : String?
    let me2Count : Int?
    let replies : Int?
    let distanceText : String?
}
