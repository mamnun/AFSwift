//
//  AFPageControl.swift
//  AFSwift
//
//  Created by Mamnun Bhuiyan on 7/14/14.
//  Copyright (c) 2014 Yahoo!7 Pty Ltd. All rights reserved.
//

import UIKit

class AFPageControl: UIView {
    enum Alignment: Int {
        case Left, Center, Right
    }
    
    enum VerticalAlignment: Int {
        case Top, Middle, Bottom
    }
    
    enum TapBehavior: Int {
        case Step, Jump
    }
    
    enum ImageType: Int {
        case Normal = 1, Current, Mask
    }
    
    enum Style: Int {
        case Classic = 0, Modern
    }
    
    @IBInspectable var numberOfPages: Int = 0
    @IBInspectable var currentPage: Int = 0
    @IBInspectable var indicatorMargin: Float = 10
    @IBInspectable var indicatorDiameter: Float = 6
    @IBInspectable var minHeight: Float = 36
    @IBInspectable var alignment: Alignment = .Center
    @IBInspectable var verticalAlignment: VerticalAlignment = .Middle
    @IBInspectable var pageIndicatorImage: UIImage?
    @IBInspectable var pageIndicatorMaskImage: UIImage?
    @IBInspectable var pageIndicatorTintColor: UIColor?
    @IBInspectable var currentPageIndicatorImage: UIImage?
    @IBInspectable var currentPageIndicatorTintColor: UIColor?
    @IBInspectable var hidesForSinglePage: Bool = false
    @IBInspectable var defersCurrentPageDisplay: Bool = false
    
    @IBInspectable var pagenames: Dictionary
    
    var displayedPage: Int = 0
//    var measuredIndicatorWidth: Float
//    var measuredIndicatorHeight: Float
    
    init(frame: CGRect) {
        super.init(frame: frame)
        // Initialization code
    }

}
