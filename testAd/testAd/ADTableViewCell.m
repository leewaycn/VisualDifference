//
//  ADTableViewCell.m
//  testAd
//
//  Created by 孔友夫 on 2018/5/8.
//  Copyright © 2018年 zhangyazhe. All rights reserved.
//

#import "ADTableViewCell.h"

@implementation ADTableViewCell


-(id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier{

    self =  [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if(self){

        [self initUI ];
    }
    return self;
}

-(void)initUI{

    self.sc = [[UIScrollView alloc]initWithFrame:self.bounds ];

    [self addSubview:self.sc];
    self.img = [[UIImageView alloc]initWithFrame:self.sc.bounds];
    [self.sc addSubview:self.img];
    self.clipsToBounds = YES;

}
- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
