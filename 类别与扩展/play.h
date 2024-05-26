//
//  play.h
//  类别与扩展
//
//  Created by 刘原甫 on 2024/5/13.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface play : NSObject
@property (nonatomic , copy) NSString* character;
@property (nonatomic , copy) NSString* weapon;
- (id) initWithCharacter :(NSString*)character weapon:(NSString*)weapon;
- (void) attach: content;
@end

NS_ASSUME_NONNULL_END
