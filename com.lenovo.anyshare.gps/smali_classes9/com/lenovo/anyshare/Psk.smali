.class public final Lcom/lenovo/anyshare/Psk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Psk$b;,
        Lcom/lenovo/anyshare/Psk$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/lenovo/anyshare/wsk;

.field public c:Z

.field public d:Z

.field public final e:Lcom/lenovo/anyshare/Ysk;

.field public final f:Lcom/lenovo/anyshare/Zsk;

.field public g:Lcom/lenovo/anyshare/Ysk;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wsk;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Psk$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Psk$a;-><init>(Lcom/lenovo/anyshare/Psk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Psk;->e:Lcom/lenovo/anyshare/Ysk;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Psk$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Psk$b;-><init>(Lcom/lenovo/anyshare/Psk;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Psk;->f:Lcom/lenovo/anyshare/Zsk;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Psk;->a:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Psk;)Lcom/lenovo/anyshare/Ysk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Psk;->g:Lcom/lenovo/anyshare/Ysk;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Ysk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk;->g:Lcom/lenovo/anyshare/Ysk;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wsk;->L()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Psk;->d:Z

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Psk;->g:Lcom/lenovo/anyshare/Ysk;

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Psk;->c:Z

    .line 9
    new-instance v3, Lcom/lenovo/anyshare/wsk;

    invoke-direct {v3}, Lcom/lenovo/anyshare/wsk;-><init>()V

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-object v5, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    iget-wide v5, v5, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/wsk;->write(Lcom/lenovo/anyshare/wsk;J)V

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    iget-wide v4, v3, Lcom/lenovo/anyshare/wsk;->c:J

    invoke-interface {p1, v3, v4, v5}, Lcom/lenovo/anyshare/Ysk;->write(Lcom/lenovo/anyshare/wsk;J)V

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ysk;->close()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ysk;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    monitor-enter v1

    .line 17
    :try_start_2
    iput-boolean v2, p0, Lcom/lenovo/anyshare/Psk;->d:Z

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Psk;->b:Lcom/lenovo/anyshare/wsk;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 20
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "sink already folded"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
