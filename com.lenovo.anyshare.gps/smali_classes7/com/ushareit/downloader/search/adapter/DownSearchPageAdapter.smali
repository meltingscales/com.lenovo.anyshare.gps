.class public final Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u001e\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\nH\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "()V",
        "adItemHolder",
        "Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;",
        "isShowHeaderFun",
        "Lkotlin/Function0;",
        "",
        "getBasicItemViewType",
        "",
        "position",
        "onCreateBasicItemViewHolder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onCreateHeaderViewHolder",
        "onDestroy",
        "",
        "setHeaderData",
        "hd",
        "",
        "Companion",
        "ModuleResDownloader_release"
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
        Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter$a;


# instance fields
.field public final q:Lcom/lenovo/anyshare/clk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/clk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->p:Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Kyf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kyf;-><init>(Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;)V

    iput-object v0, p0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->q:Lcom/lenovo/anyshare/clk;

    return-void
.end method


# virtual methods
.method public J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;->J()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->r:Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->u()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x101

    if-ne p2, v0, :cond_2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/hxf;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    new-instance p2, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->r:Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;

    .line 3
    iget-object p2, p0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->r:Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2

    .line 4
    :cond_1
    new-instance p2, Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2

    .line 5
    :cond_2
    new-instance v0, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/search/adapter/DownSearchPageAdapter;->q:Lcom/lenovo/anyshare/clk;

    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v2

    .line 7
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/ushareit/downloader/search/holder/SearchPagePopularItemHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/clk;I)V

    return-object v0
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/downloader/search/holder/SearchPageHeaderHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 2
    instance-of v0, v0, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;

    if-eqz v0, :cond_0

    const/16 p1, 0x101

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    .line 4
    instance-of v0, v0, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchBannerAdItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->D()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method
