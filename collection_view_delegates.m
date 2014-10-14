// Collection View Delegates
// 
//
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 8E13F2AD-ED42-46C5-8DDC-460279FB2863
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

#pragma mark Collection DataSource Setup:
-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return <#numberSections#> ;
}


-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return <#itemsSection#>;
}


-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                 cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *collCell = [collectionView dequeueReusableCellWithReuseIdentifier:<#identifierCell#>
                                                                           forIndexPath:indexPath];
    
    return collCell;
}
