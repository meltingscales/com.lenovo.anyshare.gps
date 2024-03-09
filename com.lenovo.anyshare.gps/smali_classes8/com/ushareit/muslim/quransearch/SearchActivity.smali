.class public final Lcom/ushareit/muslim/quransearch/SearchActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u000cH\u0014J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001e\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u001cH\u0002J\u0008\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001cH\u0016J\u0012\u0010#\u001a\u00020\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u0008\u0010&\u001a\u00020\u001cH\u0014J\u0008\u0010\'\u001a\u00020\u001cH\u0014J\u0008\u0010(\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/ushareit/muslim/quransearch/SearchActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "contentTitleBar",
        "Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "Lkotlin/Lazy;",
        "selectedTabPosition",
        "",
        "tabTitles",
        "",
        "getTabTitles",
        "()[Ljava/lang/String;",
        "tabTitles$delegate",
        "viewModel",
        "Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;",
        "getViewModel",
        "()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;",
        "viewModel$delegate",
        "viewPager",
        "Lcom/ushareit/listplayer/pager/ViewPagerForSlider;",
        "getFeatureId",
        "getPrimaryDarkColor",
        "initContentView",
        "",
        "initData",
        "initTitleView",
        "initView",
        "isUseWhiteTheme",
        "",
        "onBackPressedEx",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onLeftButtonClick",
        "onRightButtonClick",
        "statsClickTab",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final K:Lcom/lenovo/anyshare/Mek;

.field public final L:Lcom/lenovo/anyshare/Mek;

.field public final M:Lcom/lenovo/anyshare/Mek;

.field public N:I

.field public O:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

.field public P:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Zci;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zci;-><init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->K:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/adi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/adi;-><init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->L:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_ci;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ci;-><init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->M:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Vb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->K:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Wb()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->M:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private final Xb()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->L:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;

    return-object v0
.end method

.method private final Yb()V
    .locals 4

    const v0, 0x71070327

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    .line 2
    new-instance v1, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;

    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Vb()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Wb()[Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/ushareit/muslim/quransearch/adpter/SearchPagerAdapter;-><init>(Lcom/ushareit/muslim/quransearch/SearchActivity;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/ViewPagerForSlider;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    new-instance v1, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ushareit/muslim/quransearch/SearchActivity$initContentView$$inlined$apply$lambda$1;-><init>(Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/pager/CustomViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 5
    iput-object v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->P:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-void
.end method

.method private final Zb()V
    .locals 0

    return-void
.end method

.method private final _b()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->Gb()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x71080132

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x71070255

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    .line 4
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7105004e    # 6.5859E29f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setIndicatorWidth(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Wb()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setMaxPageCount(I)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Wb()[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {v2, v7}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->a(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/Xci;

    invoke-direct {v3, v2, p0}, Lcom/lenovo/anyshare/Xci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setOnTitleClickListener(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar$a;)V

    .line 10
    invoke-virtual {v2, v5}, Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;->setCurrentItem(I)V

    .line 11
    new-instance v3, Lcom/lenovo/anyshare/Yci;

    invoke-direct {v3, v2, p0}, Lcom/lenovo/anyshare/Yci;-><init>(Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;Lcom/ushareit/muslim/quransearch/SearchActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 13
    iput-object v2, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->O:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    .line 14
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->O:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/quransearch/SearchActivity;I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->N:I

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/quransearch/SearchActivity;Lcom/ushareit/listplayer/pager/ViewPagerForSlider;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->P:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/quransearch/SearchActivity;Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->O:Lcom/ushareit/muslim/quran/widget/QuranContentPagersTitleBar;

    return-void
.end method

.method private final ac()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->_b()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Yb()V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/quransearch/SearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->N:I

    return p0
.end method

.method private final bc()V
    .locals 4

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->N:I

    if-nez v0, :cond_0

    const-string v0, "surah"

    goto :goto_0

    :cond_0
    const-string v0, "juz"

    :goto_0
    const-string v1, "/Quran"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Search"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Tab"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "tab"

    .line 4
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/quransearch/SearchActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Wb()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Xb()Lcom/ushareit/muslim/quransearch/viewmodel/SearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/muslim/quransearch/SearchActivity;)Lcom/ushareit/listplayer/pager/ViewPagerForSlider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/quransearch/SearchActivity;->P:Lcom/ushareit/listplayer/pager/ViewPagerForSlider;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/muslim/quransearch/SearchActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->bc()V

    return-void
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->vb()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public kb()I
    .locals 1

    const v0, 0x71040072

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x71080130

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->ac()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/quransearch/SearchActivity;->Zb()V

    return-void
.end method

.method public vb()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;->vb()V

    return-void
.end method
