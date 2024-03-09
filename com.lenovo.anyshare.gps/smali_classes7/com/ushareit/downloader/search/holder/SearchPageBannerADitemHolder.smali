.class public final Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\r\u001a\u00020\u000bR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "bannerAdView",
        "Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "onBindViewHolder",
        "",
        "itemData",
        "onDestory",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0a18

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->b:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f091592

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;

    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->a(Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;)V

    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/search/holder/SearchPageBannerADitemHolder;->a:Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/downloader/search/widget/SearchPageBannerADView;->b()V

    :cond_0
    return-void
.end method
