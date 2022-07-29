//
// AppDelegate.swift
// Nearyou
//
// Created by Hangt on 29/07/2022.
// Copyright (c) 2020 Hangt. All rights reserved.
//
// 
//



import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
  
  var window: UIWindow?
  
  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
    FirestoreService().configure()
    return true
  }
}

