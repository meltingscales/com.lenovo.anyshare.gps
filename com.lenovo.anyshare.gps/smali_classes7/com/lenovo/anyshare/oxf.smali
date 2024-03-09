.class public final Lcom/lenovo/anyshare/oxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase$d<",
        "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
        ">;"
    }
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
    iput-object p1, p0, Lcom/lenovo/anyshare/oxf;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshBase<",
            "Lcom/ushareit/base/widget/pulltorefresh/PullToRefreshRecyclerView;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SeriesInfo.history"

    const-string v0, "pull to refresh ."

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/oxf;->a:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;Z)V

    return-void
.end method
