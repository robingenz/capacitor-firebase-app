import Foundation
import Capacitor

import FirebaseCore

/**
 * Please read the Capacitor iOS Plugin Development Guide
 * here: https://capacitorjs.com/docs/plugins/ios
 */
@objc(FirebaseAppPlugin)
public class FirebaseAppPlugin: CAPPlugin {
    
    public override func load() {
        if (FirebaseApp.app() == nil) {
            FirebaseApp.configure()
        }
    }

    @objc func getName(_ call: CAPPluginCall) {
        call.resolve([
            "name": FirebaseApp.app()?.name ?? ""
        ])
    }
    
    @objc func getOptions(_ call: CAPPluginCall) {
        call.resolve([
            "apiKey": FirebaseApp.app()?.options.apiKey ?? "",
            "applicationId": FirebaseApp.app()?.options.apiKey ?? "",
            "databaseUrl": FirebaseApp.app()?.options.apiKey ?? "",
            "gcmSenderId": FirebaseApp.app()?.options.apiKey ?? "",
            "projectId": FirebaseApp.app()?.options.apiKey ?? "",
            "storageBucket": FirebaseApp.app()?.options.apiKey ?? "",
        ])
    }
}
