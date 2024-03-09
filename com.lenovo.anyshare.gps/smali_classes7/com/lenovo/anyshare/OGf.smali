.class public Lcom/lenovo/anyshare/OGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;->onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    iget-object v0, v0, Lcom/ushareit/base/fragment/BaseRequestListFragment;->q:Lcom/ushareit/base/widget/pulltorefresh/ActionPullToRefreshRecyclerView;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;

    iget-object v1, p0, Lcom/lenovo/anyshare/OGf;->a:Lcom/ushareit/downloader/web/main/home/DownloaderFeedFragment;

    invoke-virtual {v1}, Lcom/ushareit/base/fragment/BaseRequestListFragment;->oc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
