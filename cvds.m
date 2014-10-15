// UICollectionViewDataSource
// Placeholders for essential UICollectionViewDataSource delegate methods
//
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 4E49D82A-ABFB-4E53-A0A4-F865C28B8A9E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2

#pragma mark - UICollectionViewDataSource

- (NSInteger)collectionView:(UICollectionView *)collectionView
     numberOfItemsInSection:(NSInteger)section
{
    return <#numberOfItemsInSection#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView
                  cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#reuseIdentifier#> forIndexPath:indexPath];

    [self configureCell:cell forItemAtIndexPath:indexPath];

    return cell;
}

- (void)configureCell:(UICollectionViewCell *)cell
   forItemAtIndexPath:(NSIndexPath *)indexPath
{
    <# statements #>
}
