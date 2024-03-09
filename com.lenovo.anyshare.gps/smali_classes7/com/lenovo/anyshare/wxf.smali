.class public final Lcom/lenovo/anyshare/wxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/wxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->D()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->E()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->p()V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/wxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->d(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V

    return-void
.end method
