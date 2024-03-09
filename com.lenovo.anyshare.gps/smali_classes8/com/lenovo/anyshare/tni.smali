.class public Lcom/lenovo/anyshare/tni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wni;->a(Lcom/ushareit/nft/channel/transmit/DownloadTask;Lcom/lenovo/anyshare/Cni$b;Lcom/lenovo/anyshare/_ji;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/lenovo/anyshare/Cni$b;

.field public final synthetic c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

.field public final synthetic d:Lcom/lenovo/anyshare/wni;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wni;Lcom/lenovo/anyshare/Cni$b;Lcom/ushareit/nft/channel/transmit/DownloadTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tni;->d:Lcom/lenovo/anyshare/wni;

    iput-object p2, p0, Lcom/lenovo/anyshare/tni;->b:Lcom/lenovo/anyshare/Cni$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/tni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    return-void
.end method

.method private a()J
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_0

    .line 14
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    monitor-enter p4

    .line 2
    :try_start_0
    iget-object p5, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tni;->b:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/tni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p1, v1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/tni;->a()J

    move-result-wide p3

    add-long v4, p1, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 8

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    monitor-enter p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/tni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v0, p2, Lcom/lenovo/anyshare/nie;->d:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/lenovo/anyshare/nie;->d:J

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/tni;->b:Lcom/lenovo/anyshare/Cni$b;

    iget-object v3, p0, Lcom/lenovo/anyshare/tni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v4, v3, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p1, v3, Lcom/lenovo/anyshare/nie;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/tni;->a()J

    move-result-wide v0

    add-long v6, p1, v0

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/lenovo/anyshare/tni;->a:Ljava/util/HashMap;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tni;->b:Lcom/lenovo/anyshare/Cni$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/tni;->c:Lcom/ushareit/nft/channel/transmit/DownloadTask;

    iget-wide v2, v1, Lcom/lenovo/anyshare/nie;->c:J

    iget-wide p1, v1, Lcom/lenovo/anyshare/nie;->d:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/tni;->a()J

    move-result-wide p3

    add-long v4, p1, p3

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/Cni$b;->a(Lcom/lenovo/anyshare/nie;JJ)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
