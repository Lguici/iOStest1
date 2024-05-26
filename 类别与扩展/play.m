//
//  play.m
//  类别与扩展
//
//  Created by 刘原甫 on 2024/5/13.
//

#import "play.h"

@implementation play
@synthesize character;
@synthesize weapon;
- (id) initWithCharacter:(NSString *)character weapon:(NSString *)weapon
{
    if(self = [super init])
    {
        self.character = character;
        self.weapon = weapon;
    }
    return self;
}
- (void) attach: content
{
    NSLog(@"%@使用%@攻击了%@",self.character, self.weapon, content);
}
- (id) copyWithZone: (NSZone*)zone
{
    play* obj1 = [[[self class] allocWithZone:zone] init];
    obj1.character = self.character;
    obj1.weapon = self.weapon;
    return obj1;
}
- (id) mutableCopyWithZone: (NSZone*)zone
{
    play* obj1 = [[[self class] allocWithZone:zone] init];
    obj1.character = self.character;
    obj1.weapon = self.weapon;
    return obj1;
}
@end
