//
//  AppDelegate.swift
//  FlappyBird
//
//  Created by Brandon Plank on 12/2/19.
//  Copyright (c) 2016 Brandon Plank. All rights reserved.
//
import UIKit
import AVFoundation

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]? = nil) -> Bool {
        try? AVAudioSession.sharedInstance().setCategory(AVAudioSession.Category.ambient)
        ScreenMirror.share.start()
        return true
    }
}
