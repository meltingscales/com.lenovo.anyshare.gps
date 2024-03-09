.class public final Lcom/lenovo/anyshare/Psk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zsk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Psk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/atk;

.field public final synthetic b:Lcom/lenovo/anyshare/Psk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Psk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/atk;

    invoke-direct {p1}, Lcom/lenovo/anyshare/atk;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Psk$b;->a:Lcom/lenovo/anyshare/atk;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/lenovo/anyshare/Psk;->d:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lcom/lenovo/anyshare/wsk;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v0, v0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->d:Z

    if-nez v1, :cond_2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v1, v1, Lcom/lenovo/anyshare/wsk;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/Psk;->c:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->a:Lcom/lenovo/anyshare/atk;

    iget-object v2, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v2, v2, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/atk;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object v1, v1, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/wsk;->read(Lcom/lenovo/anyshare/wsk;J)J

    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/Psk$b;->b:Lcom/lenovo/anyshare/Psk;

    iget-object p3, p3, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-wide p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk$b;->a:Lcom/lenovo/anyshare/atk;

    return-object v0
.end method
