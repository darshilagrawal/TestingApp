//
//  testerrr.swift
//  TestingApp
//
//  Created by Darshil Agrawal on 15/04/21.
//

import Foundation
import CryptoKit
func MastKaam(){
let symmetricKey = SymmetricKey(size: .bits256)
let stringToSign="WWDC2021"
let dataOfString=stringToSign.data(using: .utf8)

guard let unwrappedData=dataOfString else {
    fatalError("Data Found to be empty")
}
let signedDigest=HMAC<SHA512>.authenticationCode(for: unwrappedData, using: symmetricKey)
let signedDigestData=Data(signedDigest)
    
    if HMAC<SHA512>.isValidAuthenticationCode(signedDigestData, authenticating: unwrappedData, using: symmetricKey) {
        print("Mast")
    }else{
        print("Popat")
    }
}
