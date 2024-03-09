.class public final Lcom/lenovo/anyshare/zxf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Axf;->onOK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Axf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Axf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Axf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;->e:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Axf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    iget-object p1, p1, Lcom/lenovo/anyshare/Axf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {p1}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->c(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Axf;->a:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-static {v0}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->b(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)Lcom/ushareit/downloader/history/DownVideoPlayHistoryListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wmf;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/zxf;->a:Lcom/lenovo/anyshare/Axf;

    iget-object v2, v2, Lcom/lenovo/anyshare/Axf;->b:Ljava/util/Set;

    const-string v3, "item"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getType()Lcom/ushareit/component/history/data/ItemType;

    move-result-object v4

    .line 7
    invoke-interface {v1}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v2, v3, v4, v1}, Lcom/lenovo/anyshare/ymf;->deleteHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
