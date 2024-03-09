.class public final Lcom/lenovo/anyshare/xxf;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/xxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/xxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->f:Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/xxf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->f:Ljava/util/HashSet;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;Ljava/util/Set;)V

    return-void
.end method
