//
//  CameraViewController.swift
//  recyclerewards
//
//  Created by Tyler Comisky on 2/14/20.
//  Copyright © 2020 Tyler Comisky. All rights reserved.
//

import UIKit
import AVFoundation

class CameraViewController: UIViewController, AVCaptureMetadataOutputObjectsDelegate {

    var captureSession:AVCaptureSession?
    var previewLayer:AVCaptureVideoPreviewLayer?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.black
        captureSession = AVCaptureSession()
        
        guard let videoCaptureDevice = AVCaptureDevice.default(for: .video) else { return }
        let videoInput: AVCaptureDeviceInput
    }

/*
    let deviceDiscoverySession = AVCaptureDevice.DiscoverySession(deviceTypes: [.builtInDualCamera], mediaType: AVMediaType.video, position: .back)
     
    guard let captureDevice = deviceDiscoverySession.devices.first else {
        print("Failed to get the camera device")
        return
    }
     
    do {
        // Get an instance of the AVCaptureDeviceInput class using the previous device object.
        let input = try AVCaptureDeviceInput(device: captureDevice)
        
        // Set the input device on the capture session.
        captureSession.addInput(input)
        
    } catch {
        // If any error occurs, simply print it out and don't continue any more.
        print(error)
        return
    }*/

}
