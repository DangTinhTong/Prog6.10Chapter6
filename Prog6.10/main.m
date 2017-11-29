//
//  main.m
//  Prog6.10
//
//  Created by Tống Đăng Tình on 11/29/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//Program to generate a table of prime numbers

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ///sert code here...
       //NSLog(@"Hello, World!");
        
        int p,d,isPrime ;
        for(p=2;p<=50;++p)
        {
            isPrime=1;
        for(d=2;d<p;++d)
            if(p%d==0)
                isPrime=0;
        if(isPrime !=0 )
            NSLog(@"%i",p);
    }
    }
    return 0;
}
