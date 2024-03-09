.class public Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lzf;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Lof;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Lcom/lenovo/anyshare/Lof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a:Lcom/lenovo/anyshare/Lof;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0c0923

    .line 2
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0812e5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f091451

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070e69

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e3

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->a(FLjava/lang/Integer;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111333

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jzf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jzf;-><init>(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09143d

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/kzf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/kzf;-><init>(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Lcom/ushareit/downloader/search/widget/TitlebarSearchHotScrollView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lzf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->getPveCur()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lzf;->c(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lzf;->b(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, "/Video/Search/x"

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->getPveCur()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lzf;->a(Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSearchViewClickCallback(Lcom/lenovo/anyshare/Lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/search/widget/OnlineTopSearchView;->a:Lcom/lenovo/anyshare/Lof;

    return-void
.end method
