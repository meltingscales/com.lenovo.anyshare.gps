.class public final Lcom/ushareit/nft/clone/base/CloneRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/nft/clone/base/CloneRecord$OperateStatus;,
        Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;,
        Lcom/ushareit/nft/clone/base/CloneRecord$CloneResult;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public e:Lcom/ushareit/tools/core/lang/ContentType;

.field public f:J

.field public g:J

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/lcj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    .line 3
    iput-wide v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->a:Ljava/lang/String;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-wide v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->h:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    iget-wide v2, p0, Lcom/ushareit/nft/clone/base/CloneRecord;->g:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
