.class public Lcom/ushareit/online/render/DetailAdVideoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/ushareit/online/render/DetailAdVideoHelper;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/online/render/DetailAdVideoHelper;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/ushareit/online/render/DetailAdVideoHelper;
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper;->a:Lcom/ushareit/online/render/DetailAdVideoHelper;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/online/render/DetailAdVideoHelper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper;->a:Lcom/ushareit/online/render/DetailAdVideoHelper;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/online/render/DetailAdVideoHelper;

    invoke-direct {v1}, Lcom/ushareit/online/render/DetailAdVideoHelper;-><init>()V

    sput-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper;->a:Lcom/ushareit/online/render/DetailAdVideoHelper;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper;->a:Lcom/ushareit/online/render/DetailAdVideoHelper;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/online/render/DetailAdVideoHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/online/render/DetailAdVideoHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->NONE:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/online/render/DetailAdVideoHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    .line 12
    :cond_1
    :try_start_1
    sget-object p1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->NONE:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DetailAdVideoHelper"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFeedVideoCardClosed  url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/online/render/DetailAdVideoHelper;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
