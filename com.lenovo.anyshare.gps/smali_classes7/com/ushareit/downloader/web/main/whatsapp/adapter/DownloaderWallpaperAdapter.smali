.class public Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderWallpaperAdapter;
.super Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/iw;Lcom/lenovo/anyshare/Yle;Lcom/lenovo/anyshare/Dof;)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "+",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/ushareit/component/online/OnlineServiceManager;->getWallpaperItemHolder(Landroid/view/ViewGroup;)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/main/whatsapp/adapter/DownloaderFeedAdapter;->f(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method
