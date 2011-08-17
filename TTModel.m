#pragma mark - TTModel methods

- (NSMutableArray*)delegates {
#warning needs delegates;
    return nil;
}

- (BOOL)isLoaded { return YES; }
- (BOOL)isLoading { return NO; }
- (BOOL)isLoadingMore { return NO; }
- (BOOL)isOutdated { return NO; }

- (void)load:(TTURLRequestCachePolicy)cachePolicy more:(BOOL)more {
#warning -(void)load:more: needs implementation.
}

- (void)cancel {
#warning -(void)cancel needs implementation.
}

- (void)invalidate:(BOOL)erase {
#warning -(void)invalidate: needs implementation.    
}
