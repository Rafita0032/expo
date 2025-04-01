// Copyright 2025-present 650 Industries. All rights reserved.

import ExpoModulesCore
import EXNotifications

public final class ExpoGoNotificationsCategoriesModule: CategoriesModule {
  // swiftlint:disable:next unavailable_function
  required init(appContext: AppContext) {
    fatalError("Initializer not implemented, use init(appContext:scopeKey:) instead")
  }

  required init(appContext: AppContext, scopeKey: String) {
    super.init(appContext: appContext)
    setScopeKey(scopeKey)
  }
}
