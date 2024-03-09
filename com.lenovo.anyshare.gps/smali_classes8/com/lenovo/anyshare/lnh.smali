.class public Lcom/lenovo/anyshare/lnh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/lnh;


# instance fields
.field public b:Landroid/os/HandlerThread;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lcom/lenovo/anyshare/nnh;

.field public e:Lcom/lenovo/anyshare/snh;

.field public f:Lcom/lenovo/anyshare/znh;

.field public volatile g:Landroid/os/Handler;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/anh;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Z

.field public k:J

.field public l:Landroid/os/Handler$Callback;

.field public m:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/lnh;->h:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/lnh;->k:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/enh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/enh;-><init>(Lcom/lenovo/anyshare/lnh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lnh;->l:Landroid/os/Handler$Callback;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lnh;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/lnh;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/lnh;->a:Lcom/lenovo/anyshare/lnh;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/lenovo/anyshare/lnh;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lnh;->a:Lcom/lenovo/anyshare/lnh;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/lnh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/lnh;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/lnh;->a:Lcom/lenovo/anyshare/lnh;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/lnh;->a:Lcom/lenovo/anyshare/lnh;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lnh;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/lnh;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)V
    .locals 8

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object p2, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ushareit/metis/upload/data/Event;->toJson(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v5, p2

    if-eqz v5, :cond_1

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    const/4 v0, 0x1

    new-array v6, v0, [Lcom/lenovo/anyshare/unh;

    const/4 v7, 0x0

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    .line 49
    iget-object v1, p1, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/metis/Priority;->Now:Lcom/ushareit/metis/Priority;

    .line 50
    invoke-virtual {v2}, Lcom/ushareit/metis/Priority;->getValue()I

    move-result v2

    .line 51
    iget-wide v3, p1, Lcom/lenovo/anyshare/anh;->e:J

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/unh;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/unh;

    move-result-object p1

    aput-object p1, v6, v7

    .line 53
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/snh;->b(Ljava/util/List;)Z

    move-result p1

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doCollectNow upload save result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MetisCollector"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->b(Lcom/lenovo/anyshare/anh;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lnh;Ljava/util/ArrayList;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/anh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lnh;->j:Z

    .line 57
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 58
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v2, v2, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/nnh$c;->a:Z

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 59
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Bnh;->a(Ljava/util/List;Lcom/lenovo/anyshare/nnh;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "doCollectLater save res = "

    const-string v4, "MetisCollector"

    if-eqz v1, :cond_5

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "doCollectLater upload isUploadEnable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-static {v1}, Lcom/ushareit/metis/upload/data/Header;->toJson(Lcom/lenovo/anyshare/nnh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 62
    :cond_2
    invoke-static {v2}, Lcom/lenovo/anyshare/Bnh;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    .line 64
    :cond_3
    new-instance p1, Lcom/ushareit/metis/upload/data/UploadItem;

    invoke-direct {p1, v1, v5}, Lcom/ushareit/metis/upload/data/UploadItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->f:Lcom/lenovo/anyshare/znh;

    iget-object v5, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v5, v5, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    iget v5, v5, Lcom/lenovo/anyshare/nnh$c;->b:I

    invoke-virtual {v1, p1, v5}, Lcom/lenovo/anyshare/znh;->a(Lcom/ushareit/metis/upload/data/UploadItem;I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "doCollectLater upload fail"

    .line 66
    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/ushareit/metis/Priority;->Later:Lcom/ushareit/metis/Priority;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Bnh;->a(Ljava/util/Map;Lcom/ushareit/metis/Priority;)Ljava/util/List;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/snh;->b(Ljava/util/List;)Z

    move-result p1

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 p1, 0x2

    .line 71
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lnh;->a(I)Z

    goto :goto_2

    .line 72
    :cond_5
    sget-object p1, Lcom/ushareit/metis/Priority;->Later:Lcom/ushareit/metis/Priority;

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Bnh;->a(Ljava/util/Map;Lcom/ushareit/metis/Priority;)Ljava/util/List;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 74
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/snh;->b(Ljava/util/List;)Z

    move-result p1

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 77
    iput v0, p0, Lcom/lenovo/anyshare/lnh;->i:I

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lnh;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 13
    iget-boolean v0, p0, Lcom/lenovo/anyshare/lnh;->j:Z

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v2, v2, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    iget-wide v2, v2, Lcom/lenovo/anyshare/nnh$c;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/lenovo/anyshare/lnh;->j:Z

    :cond_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/anh;)V
    .locals 5

    const-string v0, "MetisCollector"

    const-string v1, "addToMemoryBuffer"

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/lnh;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/lnh;->i:I

    int-to-long v1, p1

    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object p1, p1, Lcom/lenovo/anyshare/nnh;->e:Lcom/lenovo/anyshare/nnh$c;

    iget-wide v3, p1, Lcom/lenovo/anyshare/nnh$c;->d:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addToMemoryBuffer mCurrBufferDataCount = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/lnh;->i:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->h:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/lnh;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->d(Lcom/lenovo/anyshare/anh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lnh;)Landroid/os/Handler$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lnh;->l:Landroid/os/Handler$Callback;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/anh;)Z
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/metis/upload/data/Event;->toJson(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    const/4 v2, 0x1

    new-array v8, v2, [Lcom/lenovo/anyshare/unh;

    iget-object v2, p1, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/metis/Priority;->After:Lcom/ushareit/metis/Priority;

    invoke-virtual {v4}, Lcom/ushareit/metis/Priority;->getValue()I

    move-result v4

    iget-wide v5, p1, Lcom/lenovo/anyshare/anh;->e:J

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/unh;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/lenovo/anyshare/unh;

    move-result-object p1

    aput-object p1, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/snh;->b(Ljava/util/List;)Z

    move-result v0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCollectAfter upload save result = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MetisCollector"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->c(Lcom/lenovo/anyshare/anh;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)Landroid/util/Pair;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->e(Lcom/lenovo/anyshare/anh;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/nnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/anh;)Z
    .locals 3

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->e(Lcom/lenovo/anyshare/anh;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-boolean v2, p1, Lcom/lenovo/anyshare/anh;->d:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/lnh;->a(Lcom/lenovo/anyshare/anh;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private e(Lcom/lenovo/anyshare/anh;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/anh;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v1, v1, Lcom/lenovo/anyshare/nnh;->d:Lcom/lenovo/anyshare/nnh$d;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/nnh$d;->a:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/anh;->a(Lcom/lenovo/anyshare/nnh;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/metis/upload/data/Event;->toJson(Lcom/lenovo/anyshare/nnh;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-static {v1}, Lcom/ushareit/metis/upload/data/Header;->toJson(Lcom/lenovo/anyshare/nnh;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_3
    new-instance v4, Lcom/ushareit/metis/upload/data/LogItem;

    iget-object v5, p1, Lcom/lenovo/anyshare/anh;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/anh;->b:Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/String;

    aput-object v0, v6, v3

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v5, p1, v6}, Lcom/ushareit/metis/upload/data/LogItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9
    new-instance p1, Lcom/ushareit/metis/upload/data/UploadItem;

    new-array v2, v2, [Lcom/ushareit/metis/upload/data/LogItem;

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/ushareit/metis/upload/data/UploadItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->f:Lcom/lenovo/anyshare/znh;

    iget-object v2, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v2, v2, Lcom/lenovo/anyshare/nnh;->d:Lcom/lenovo/anyshare/nnh$d;

    iget v2, v2, Lcom/lenovo/anyshare/nnh$d;->b:I

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/znh;->a(Lcom/ushareit/metis/upload/data/UploadItem;I)Z

    move-result v3

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCollectNow upload uploadResult = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MetisCollector"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 12
    :goto_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/lnh;)Lcom/lenovo/anyshare/snh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/anh;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/anh;JLcom/lenovo/anyshare/Zmh;)V
    .locals 11

    .line 21
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 22
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/lnh;->m:Landroid/net/Uri;

    .line 24
    iget-boolean v0, p1, Lcom/lenovo/anyshare/anh;->d:Z

    if-eqz v0, :cond_0

    .line 25
    new-instance v10, Lcom/lenovo/anyshare/jnh;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v4, p4

    move-wide v5, p2

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/jnh;-><init>(Lcom/lenovo/anyshare/lnh;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/lenovo/anyshare/anh;Lcom/lenovo/anyshare/Zmh;JLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/knh;

    invoke-direct {p2, p0, p1, v8}, Lcom/lenovo/anyshare/knh;-><init>(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    .line 27
    :try_start_0
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " onCollectNowSafety "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MetisCollector"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/anh;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->c(Lcom/lenovo/anyshare/anh;)Z

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/lnh;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/lenovo/anyshare/inh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/inh;-><init>(Lcom/lenovo/anyshare/lnh;Lcom/lenovo/anyshare/anh;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nnh;)V
    .locals 8

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    .line 12
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/lenovo/anyshare/mje;

    const-string v0, "METIS"

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/mje;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/snh;

    invoke-direct {p1}, Lcom/lenovo/anyshare/snh;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/znh;

    iget-object v0, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/znh;-><init>(Lcom/lenovo/anyshare/nnh;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->f:Lcom/lenovo/anyshare/znh;

    .line 15
    new-instance p1, Lcom/lenovo/anyshare/gnh;

    const-string v0, "collection"

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/gnh;-><init>(Lcom/lenovo/anyshare/lnh;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/lnh;->b:Landroid/os/HandlerThread;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public declared-synchronized a(I)Z
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    .line 30
    :cond_0
    :try_start_0
    iget-wide v3, p0, Lcom/lenovo/anyshare/lnh;->k:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lenovo/anyshare/lnh;->k:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v5, 0xafc8

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 31
    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    :try_start_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    iget-object v4, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    .line 33
    iget-object v4, v4, Lcom/lenovo/anyshare/nnh;->f:Lcom/lenovo/anyshare/nnh$b;

    iget v4, v4, Lcom/lenovo/anyshare/nnh$b;->b:I

    iget-object v5, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    .line 34
    iget-object v5, v5, Lcom/lenovo/anyshare/nnh;->f:Lcom/lenovo/anyshare/nnh$b;

    iget v5, v5, Lcom/lenovo/anyshare/nnh$b;->c:I

    int-to-long v5, v5

    .line 35
    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/snh;->a(IJ)Ljava/util/List;

    move-result-object v3

    const-string v4, "MetisCollector"

    const-string v5, "onMetisWork "

    .line 36
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_4

    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/lnh;->f:Lcom/lenovo/anyshare/znh;

    iget-object v4, p0, Lcom/lenovo/anyshare/lnh;->d:Lcom/lenovo/anyshare/nnh;

    iget-object v4, v4, Lcom/lenovo/anyshare/nnh;->f:Lcom/lenovo/anyshare/nnh$b;

    iget v4, v4, Lcom/lenovo/anyshare/nnh$b;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/lenovo/anyshare/znh;->a(Ljava/util/List;I)Z

    move-result v1

    const-string v4, "MetisCollector"

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMetisWork upload result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 40
    iget-object v4, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/snh;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "MetisCollector"

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onMetisWork delete result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-ne p1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/lnh;->e:Lcom/lenovo/anyshare/snh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/snh;->a()Z

    .line 43
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/lnh;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public b(Lcom/lenovo/anyshare/anh;Z)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lnh;->d(Lcom/lenovo/anyshare/anh;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/hnh;

    const-string v0, "Metis.upLoad"

    invoke-direct {p2, p0, v0, p1}, Lcom/lenovo/anyshare/hnh;-><init>(Lcom/lenovo/anyshare/lnh;Ljava/lang/String;Lcom/lenovo/anyshare/anh;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
