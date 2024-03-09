.class public Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/ushareit/christ/fragment/BookListFragment;

.field public c:Lcom/ushareit/christ/fragment/ChapterListFragment;

.field public d:Lcom/ushareit/christ/fragment/VerseListFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->b:Lcom/ushareit/christ/fragment/BookListFragment;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/BookListFragment;->x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/BookListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->b:Lcom/ushareit/christ/fragment/BookListFragment;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->b:Lcom/ushareit/christ/fragment/BookListFragment;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->c:Lcom/ushareit/christ/fragment/ChapterListFragment;

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/ChapterListFragment;->x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/ChapterListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->c:Lcom/ushareit/christ/fragment/ChapterListFragment;

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->c:Lcom/ushareit/christ/fragment/ChapterListFragment;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->d:Lcom/ushareit/christ/fragment/VerseListFragment;

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/VerseListFragment;->x(Ljava/lang/String;)Lcom/ushareit/christ/fragment/VerseListFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->d:Lcom/ushareit/christ/fragment/VerseListFragment;

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->d:Lcom/ushareit/christ/fragment/VerseListFragment;

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x70070005    # 1.67122E29f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x70070006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x70070008

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
