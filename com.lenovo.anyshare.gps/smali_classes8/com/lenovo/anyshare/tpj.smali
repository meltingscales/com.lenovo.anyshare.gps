.class public Lcom/lenovo/anyshare/tpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "PlayerHistoryHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;)J
    .locals 4

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/ushareit/component/history/data/ItemType;->Video:Lcom/ushareit/component/history/data/ItemType;

    invoke-interface {v0, p0, v1, p1}, Lcom/lenovo/anyshare/ymf;->getPlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/tpj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHistory videoId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", pos = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/lenovo/anyshare/tmf;->a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/tpj;

    monitor-enter v0

    .line 1
    :try_start_0
    instance-of v1, p1, Lcom/lenovo/anyshare/erf;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/qpj;

    const-string v2, "add_video_history"

    invoke-direct {v1, v2, p0, p1}, Lcom/lenovo/anyshare/qpj;-><init>(Ljava/lang/String;Lcom/ushareit/component/history/data/Module;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "only allow local VideoItem"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/tpj;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/rpj;

    const-string v2, "add_video_history"

    invoke-direct {v1, v2, p0, p1}, Lcom/lenovo/anyshare/rpj;-><init>(Ljava/lang/String;Lcom/ushareit/component/history/data/Module;Lcom/ushareit/entity/item/SZItem;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V
    .locals 8

    const-class v0, Lcom/lenovo/anyshare/tpj;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v7, Lcom/lenovo/anyshare/spj;

    const-string v2, "add_video_history"

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/spj;-><init>(Ljava/lang/String;Lcom/ushareit/component/history/data/Module;Ljava/lang/String;J)V

    invoke-static {v7}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
