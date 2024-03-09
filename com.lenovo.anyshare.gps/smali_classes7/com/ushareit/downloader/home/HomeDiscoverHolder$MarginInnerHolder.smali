.class public Lcom/ushareit/downloader/home/HomeDiscoverHolder$MarginInnerHolder;
.super Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/downloader/home/HomeDiscoverHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarginInnerHolder"
.end annotation


# instance fields
.field public final synthetic g:Lcom/ushareit/downloader/home/HomeDiscoverHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/home/HomeDiscoverHolder$MarginInnerHolder;->g:Lcom/ushareit/downloader/home/HomeDiscoverHolder;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/home/HomeDiscoverHolder$InnerItemHolder;-><init>(Lcom/ushareit/downloader/home/HomeDiscoverHolder;Landroid/view/ViewGroup;I)V

    return-void
.end method
