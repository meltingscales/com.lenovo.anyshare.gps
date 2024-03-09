.class public final Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;
.super Lcom/ushareit/base/holder/EmptyViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;",
        "Lcom/ushareit/base/holder/EmptyViewHolder;",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "getParent",
        "()Landroid/view/ViewGroup;",
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
        "Lcom/ushareit/base/holder/EmptyViewHolder<",
        "Lcom/ushareit/downloader/search/DownSearchKeywordList$DownSearchKeywordItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/EmptyViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/ushareit/downloader/search/holder/BannerADEmptyViewHolder;->a:Landroid/view/ViewGroup;

    return-void
.end method
