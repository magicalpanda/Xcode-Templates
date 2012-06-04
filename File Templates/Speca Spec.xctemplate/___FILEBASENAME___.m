// A Specta Test for ___FILEBASENAME___


SpecBegin(___FILEBASENAME___)

describe(@"___FILEBASENAME___", ^{

      context(@"On loading", ^{
        __block NSObject *object = nil;
            
        beforeEach(^{ 
            object = [[NSObject alloc] init];
        });
        
        it(@"should exist", ^{
            STAssertNotNil(object, @"should not be nil");
        });

    });
});

SpecEnd
