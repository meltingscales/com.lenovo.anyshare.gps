.class public Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/home/HomeDiscoverHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InnerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/ushareit/downloader/home/HomeDiscoverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;->p:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x65

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/ushareit/downloader/home/HomeDiscoverHolder$MarginInnerHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;->p:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    const v1, 0x7f0c0972

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$MarginInnerHolder;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;Landroid/view/ViewGroup;I)V

    return-object p2

    .line 2
    :cond_0
    new-instance p2, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;

    iget-object v0, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerAdapter;->p:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    const v1, 0x7f0c0973

    invoke-direct {p2, v0, p1, v1}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;Landroid/view/ViewGroup;I)V

    return-object p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x65

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
