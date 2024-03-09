.class public final Lcom/lenovo/anyshare/Psk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ysk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Psk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/Qsk;

.field public final synthetic b:Lcom/lenovo/anyshare/Psk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Psk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Qsk;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Qsk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Psk;->c:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v1, 0x0

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ysk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Qsk;->a(Lcom/lenovo/anyshare/atk;)V

    .line 10
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ysk;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qsk;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qsk;->a()V

    throw v0

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->c:Z

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->d:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "source is closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ysk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Qsk;->a(Lcom/lenovo/anyshare/atk;)V

    .line 9
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/Ysk;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qsk;->a()V

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Qsk;->a()V

    throw v0

    :cond_3
    :goto_2
    return-void

    .line 11
    :cond_4
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    return-object v0
.end method

.method public write(Lcom/lenovo/anyshare/wsk;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->c:Z

    if-nez v1, :cond_5

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_3

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v3}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    invoke-static {v1}, Lcom/lenovo/anyshare/Psk;->a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/Psk;->d:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Psk;->a:J

    iget-object v5, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v5, v5, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v5, v5, Lcom/lenovo/anyshare/wsk;->c:J

    sub-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/atk;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v3, v3, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v3, p1, v1, v2}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    sub-long/2addr p2, v1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$a;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "source is closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 12
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ysk;->timeout()Lcom/lenovo/anyshare/atk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Qsk;->a(Lcom/lenovo/anyshare/atk;)V

    .line 14
    :try_start_1
    invoke-interface {v1, p1, p2, p3}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Qsk;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Psk$a;->a:Lcom/lenovo/anyshare/Qsk;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Qsk;->a()V

    throw p1

    :cond_4
    :goto_2
    return-void

    .line 16
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
