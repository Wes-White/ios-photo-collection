//
//  ThemeHelper.swift
//  Photo Collection
//
//  Created by Wesley Ryan on 3/26/20.
//  Copyright © 2020 Wesley Ryan. All rights reserved.
//

import Foundation

class ThemeHelper {
    let themePreferenceKey: String = "themePreference"
    
    var themePreference: String? {
        return UserDefaults.standard.string(forKey: themePreferenceKey)
    }
    
    
    func setThemePreferenceToDark() {
        UserDefaults.standard.set("Dark", forKey: themePreferenceKey)
    }
    
    func setThemePreferenceToLight() {
        UserDefaults.standard.set("Light", forKey: themePreferenceKey)
        
        
    }
    
    init(){
        if UserDefaults.standard.string(forKey: themePreferenceKey) == nil {
            setThemePreferenceToLight()
        }
    }
}
