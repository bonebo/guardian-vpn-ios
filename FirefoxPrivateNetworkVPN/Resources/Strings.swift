//
//  Strings
//  FirefoxPrivateNetworkVPN
//
//  This Source Code Form is subject to the terms of the Mozilla Public
//  License, v. 2.0. If a copy of the MPL was not distributed with this
//  file, You can obtain one at https://mozilla.org/MPL/2.0/.
//
//  Copyright © 2019 Mozilla Corporation.
//

import Foundation

enum LocalizedString: String {
    case landingTitle
    case landingSubtitle
    case landingGetStarted
    case landingLearnMore

    case homeTabName

    case homeTitleOff
    case homeTitleConnecting
    case homeTitleOn
    case homeTitleSwitching
    case homeTitleDisconnecting

    case homeSubtitleOff
    case homeSubtitleConnecting
    case homeSubtitleOn
    case homeSubtitleSwitching
    case homeSubtitleDisconnecting
    case homeSubtitleCheckConnection
    case homeSubtitleUnstable
    case homeSubtitleNoSignal

    case homeApplicationName
    case homeSelectConnection

    case serversNavTitle

    case settingsTabName
    case settingsItemDevices
    case settingsItemHelp
    case settingsItemAbout
    case settingsSignOut

    case settingsDefaultName
    case settingsManageAccount

    case devicesNavTitle
    case devicesCount
    case devicesCurrentDevice
    case devicesAddedDate

    case helpTitle
    case helpContactUs
    case helpSupport

    case aboutTitle
    case aboutTerms
    case aboutPrivacy
    case aboutAppName
    case aboutDescription
    case aboutReleaseVersion

    var value: String {
        NSLocalizedString(rawValue, comment: "")
    }
}