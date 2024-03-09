.class public final Lcom/ushareit/christ/fragment/BibleCatalogFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u000eJ\u0006\u0010\u0014\u001a\u00020\u000eJ\"\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u000eH\u0016J\u001a\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/ushareit/christ/fragment/BibleCatalogFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "bibleCatalogPagersTitleBar",
        "Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;",
        "mPageAdapger",
        "Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;",
        "mPortal",
        "",
        "mViewPager",
        "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "getContentViewLayout",
        "",
        "initData",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "jumpToBookCatalog",
        "jumpToChapterCatalog",
        "jumpToVerseCatalog",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onResume",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statsShow",
        "updateChooseView",
        "Companion",
        "ModuleChrist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;


# instance fields
.field public b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

.field public c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method private final Fb()V
    .locals 0

    return-void
.end method

.method private final Gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/christ/fragment/BookListFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/BookListFragment;->Cb()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.christ.fragment.BookListFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 4
    check-cast v0, Lcom/ushareit/christ/fragment/ChapterListFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/ChapterListFragment;->Cb()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.christ.fragment.ChapterListFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 6
    check-cast v0, Lcom/ushareit/christ/fragment/VerseListFragment;

    invoke-virtual {v0}, Lcom/ushareit/christ/fragment/VerseListFragment;->Db()V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.christ.fragment.VerseListFragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public static final a(Ljava/lang/String;III)Lcom/ushareit/christ/fragment/BibleCatalogFragment;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->a:Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/christ/fragment/BibleCatalogFragment$a;->a(Ljava/lang/String;III)Lcom/ushareit/christ/fragment/BibleCatalogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/christ/fragment/BibleCatalogFragment;Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 4

    const v0, 0x70050008

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    iput-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    const v0, 0x70050007

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    .line 3
    new-instance p1, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    .line 4
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->getCount()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setMaxPageCount(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_7

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz v2, :cond_6

    const v3, 0x70070008

    invoke-virtual {v2, v3}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(I)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz v2, :cond_6

    const v3, 0x70070006

    invoke-virtual {v2, v3}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz v2, :cond_6

    const v3, 0x70070005    # 1.67122E29f

    invoke-virtual {v2, v3}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->a(I)V

    :cond_6
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz v1, :cond_8

    const v2, 0x70030001

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setIndicatorWidth(I)V

    .line 10
    :cond_8
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz p1, :cond_9

    new-instance v1, Lcom/lenovo/anyshare/Yxe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Yxe;-><init>(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setOnTitleClickListener(Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar$a;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz p1, :cond_a

    new-instance v1, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment$initView$3;-><init>(Lcom/ushareit/christ/fragment/BibleCatalogFragment;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->e:Lcom/ushareit/christ/adapter/BibleCatalogPagerAdapter;

    invoke-virtual {p1, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    :cond_b
    iget-object p1, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->c:Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/view/BibleCatalogPagersTitleBar;->setCurrentItem(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public final Cb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Gb()V

    return-void
.end method

.method public final Db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Gb()V

    return-void
.end method

.method public final Eb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->b:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Gb()V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7006000d

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->initData()V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->initView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/christ/fragment/BibleCatalogFragment;->Fb()V

    return-void
.end method
