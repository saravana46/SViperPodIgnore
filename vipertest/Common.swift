//
//  Common.swift
//  vipertest
//
//  Created by apple on 17/02/21.
//  Copyright © 2021 apple. All rights reserved.
//

import Foundation

struct Appcommon {
    
    static var salt_key = "MQ=="
    static let RequestType = "Content-Length"
    static let RequestValue = "<calculated when request is sent>"
    static let ContentType = "Content-Type"
    static let ContentValue = "multipart/form-data; boundary=<calculated when request is sent>"
    static let Host = "Host"
    static let Host_Value = "<calculated when request is sent>"
    static let useragenst = "User-Agent"
    static let useragent_value = "PostmanRuntime/7.26.8"
    static let accept = "Accept"
    static let accept_Value = "*/*"
    static let acceptencoding = "Accept-Encoding"
    static let encoding_Value = "gzip, deflate, br"
    static let Connection = "Connection"
    static let connection_Value = "keep-alive"
    static let salt_key_value = "salt_key"
    static let postman = "Postman-Token"
    static let postman_value = "<calculated when request is sent>"
    static let email = "email"
    static let email_value = "demo@demo.com"
    static let password = "password"
    static let password_value = "123456"
    
}
