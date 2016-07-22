//
//  ImageViewController.h
//  SignatureDemo
//
//  Created by Paritosh Raval on 23/11/14.
//  Copyright (c) 2016 Kingdev All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImageViewController : UIViewController
{
    IBOutlet UIImageView *imageView;
}

@property (nonatomic,strong) UIImage *image;

@end
