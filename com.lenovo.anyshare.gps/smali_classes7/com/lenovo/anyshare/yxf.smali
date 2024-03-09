.class public final Lcom/lenovo/anyshare/yxf;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->Lb()V
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

.field public final synthetic b:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yxf;->b:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/yxf;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yxf;->b:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/yxf;->a:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->a(Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;Ljava/util/List;)V

    return-void
.end method

.method public execute()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/ushareit/component/history/data/Module;->Downloader_Search:Lcom/ushareit/component/history/data/Module;

    const/4 v3, -0x1

    invoke-interface {v0, v2, v1, v1, v3}, Lcom/lenovo/anyshare/ymf;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/yxf;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yxf;->a:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wmf;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/yxf;->b:Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;

    iget-object v3, v3, Lcom/ushareit/downloader/history/DownVideoPlayHistoryActivity;->K:Ljava/util/HashSet;

    invoke-interface {v2}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v2}, Lcom/lenovo/anyshare/wmf;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id"

    invoke-virtual {v3, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2}, Lcom/lenovo/anyshare/wmf;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v2, "/PlayHistory/Item/X"

    .line 11
    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_2
    return-void
.end method
