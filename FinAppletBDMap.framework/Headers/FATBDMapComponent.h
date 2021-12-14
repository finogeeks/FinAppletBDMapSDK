//
//  FATBDMapComponent.h
//  FinAppletBDMap
//
//  Created by 王滔 on 2021/11/29.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FATBDMapComponent : NSObject

/// 设置百度地图的appkey
/// @param appkey 地图的appkey
+ (void)setBDMapAppKey:(NSString *)appkey;
@end

NS_ASSUME_NONNULL_END
