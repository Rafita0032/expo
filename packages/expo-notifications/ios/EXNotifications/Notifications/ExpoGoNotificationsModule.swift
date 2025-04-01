//  Copyright © 2024 650 Industries. All rights reserved.

import ExpoModulesCore
import UIKit
import MachO

/**
 Certain modules in expo-notifications need to have the scopeKey set in order to work
 correctly with Expo Go
 */
public protocol ExpoGoNotificationsModule: Module {
  func setScopeKey(_ scopeKey: String)
}
