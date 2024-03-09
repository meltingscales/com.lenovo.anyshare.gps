.class public Lcom/ushareit/downloader/web/main/whatsapp/holder/SearchHotFeedHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const v0, 0x7f0c0951

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const p1, 0x7f091455

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setActivity(Landroidx/fragment/app/FragmentActivity;)V

    const-string p2, "/Downloader/SearchCard/x"

    .line 4
    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/search/widget/DownloaderSearchView;->setViewPve(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
