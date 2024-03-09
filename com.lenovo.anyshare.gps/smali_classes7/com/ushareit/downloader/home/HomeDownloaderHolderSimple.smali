.class public Lcom/ushareit/downloader/home/HomeDownloaderHolderSimple;
.super Lcom/ushareit/downloader/home/HomeDownloaderHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c09ec

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/home/HomeDownloaderHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public getCardHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
