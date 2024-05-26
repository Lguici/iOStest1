//
//  main.m
//  类别与扩展
//
//  Created by 刘原甫 on 2024/5/13.
//

#import <Foundation/Foundation.h>
#import "play.h"
#import "play+ZhenDao.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        play *juese1 = [[play alloc] initWithCharacter:@"殷紫萍" weapon:@"太刀"];
        [juese1 attach:@"胡桃"];
        [juese1 Zhen:@"胡桃"];
        NSArray* array = @[@"顾清寒",@"哈迪",@"刘炼",@"栗子"];
        [juese1 attach:array[3]];
        NSArray* array1 = [NSArray arrayWithObjects:@"hello",@"noHello", @"hahaHello",nil ];
        NSLog(@"%@",array1[1]);
        play* juese2 = [juese1 copy];
        [juese2 attach:@"栗子"];
        play* juese3 = [juese1 mutableCopy];
        [juese3 attach:@"栗子"];
    }
    return 0;
}
