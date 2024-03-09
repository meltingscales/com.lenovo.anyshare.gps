.class public final Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$initView$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ushareit/downloader/history/DownSeriesPlayHistoryActivity$initView$3",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "ModuleResDownloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$initView$3;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$initView$3;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->c(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-lt p2, p1, :cond_2

    const-string p1, "SeriesInfo.history"

    const-string p2, "load more ."

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity$initView$3;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;Z)V

    :cond_2
    return-void
.end method
