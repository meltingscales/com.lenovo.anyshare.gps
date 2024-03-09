.class public final Lcom/lenovo/anyshare/pxf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/pxf;->c:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pxf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "SeriesInfo.history"

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadData callback error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "loadData callback to load."

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->c(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/pxf;->a:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/pxf;->c:Z

    invoke-static {p1, v0, v1}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/ushareit/component/history/data/Module;->Series:Lcom/ushareit/component/history/data/Module;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v4}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->f(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v5}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->e(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadData query sql , page = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->e(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , limit = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->f(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , queryCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeriesInfo.history"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pxf;->a:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wmf;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v2}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content_id"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v1}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->d(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "portal"

    invoke-virtual {v3, v4, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/Miniseries/Watched/Item"

    .line 14
    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/pxf;->b:Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->e(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownSeriesPlayHistoryActivity;I)V

    return-void
.end method
