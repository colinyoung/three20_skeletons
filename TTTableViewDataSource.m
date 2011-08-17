#pragma mark - TTTableViewDataSource protocol delegate

- (id)tableView:(UITableView*)tableView objectForRowAtIndexPath:(NSIndexPath*)indexPath{ 
    return nil; 
}

- (Class)tableView:(UITableView*)tableView cellClassForObject:(id)object{
    return nil; 
}

- (NSString*)tableView:(UITableView*)tableView labelForObject:(id)object{ 
    return nil; 
}

- (NSIndexPath*)tableView:(UITableView*)tableView indexPathForObject:(id)object{ 
    // return (NSIndexPath*)indexPath;
    return nil;
}

- (void)tableView:(UITableView*)tableView cell:(UITableViewCell*)cell
willAppearAtIndexPath:(NSIndexPath*)indexPath{ 
    // implementation here
}

- (void)tableViewDidLoadModel:(UITableView*)tableView{ 
    // implementation here
}

- (NSString*)titleForLoading:(BOOL)reloading{ 
    return reloading ? @"Loading..." : @"Done."; 
}

- (UIImage*)imageForEmpty{ 
    return nil; 
}

- (NSString*)titleForEmpty{ return @""; 
}

- (NSString*)subtitleForEmpty{ return @"No data."; }

- (UIImage*)imageForError:(NSError*)error{ return nil; }

- (NSString*)titleForError:(NSError*)error{ return @"Error"; }

- (NSString*)subtitleForError:(NSError*)error{ return @"Sorry, there was an error."; }

#pragma mark - UITableViewDataSource protocol delegate
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    return nil;
}

-(int)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 0;
}