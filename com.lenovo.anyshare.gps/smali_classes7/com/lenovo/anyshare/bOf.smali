.class public Lcom/lenovo/anyshare/bOf;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bOf;->a:Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bOf;->a:Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    invoke-static {p1}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->a(Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/bOf;->a:Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;

    invoke-static {p1}, Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;->a(Lcom/ushareit/feed/DownloaderChildFeedVideoFragment;)Lcom/lenovo/anyshare/clf;

    move-result-object p1

    const-string p2, "action_fling"

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/clf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method