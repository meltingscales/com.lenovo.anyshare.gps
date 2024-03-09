.class public final Lcom/lenovo/anyshare/txf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->Kb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/wmf;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/txf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_5

    .line 1
    instance-of p4, p3, Lcom/lenovo/anyshare/wmf;

    if-eqz p4, :cond_5

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/txf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p4}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p4

    if-eqz p4, :cond_1

    iget-boolean p4, p4, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->e:Z

    if-ne p4, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/txf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p3, Lcom/lenovo/anyshare/wmf;

    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/txf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->d(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V

    return-void

    .line 5
    :cond_1
    check-cast p3, Lcom/lenovo/anyshare/wmf;

    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getItem()Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Lcom/lenovo/anyshare/erf;

    const/4 v0, 0x0

    if-nez p4, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/lenovo/anyshare/erf;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of p4, p1, Lcom/lenovo/anyshare/erf$c;

    if-nez p4, :cond_4

    move-object p1, v0

    :cond_4
    check-cast p1, Lcom/lenovo/anyshare/erf$c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/erf$c;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/txf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    .line 7
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/DownVideoHistory"

    .line 9
    invoke-static {p4, v3, v1, v2, p1}, Lcom/ushareit/downloader/videobrowser/VideoBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p4, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p3}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object p3

    const-string v1, "name"

    invoke-virtual {p4, v1, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "pos"

    invoke-virtual {p4, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "sourceUrl"

    .line 14
    invoke-virtual {p4, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string p1, "/PlayHistory/Item/X"

    .line 16
    invoke-static {p1, v0, p4}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    nop

    :cond_5
    return-void
.end method
