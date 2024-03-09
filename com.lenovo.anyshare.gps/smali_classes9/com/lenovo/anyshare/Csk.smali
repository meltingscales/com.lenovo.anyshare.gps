.class public Lcom/lenovo/anyshare/Csk;
.super Lcom/lenovo/anyshare/atk;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/atk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/atk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/atk;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/atk;)Lcom/lenovo/anyshare/Csk;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearDeadline()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->clearDeadline()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method

.method public clearTimeout()Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->clearTimeout()Lcom/lenovo/anyshare/atk;

    move-result-object v0

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/atk;->deadlineNanoTime(J)Lcom/lenovo/anyshare/atk;

    move-result-object p1

    return-object p1
.end method

.method public hasDeadline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->hasDeadline()Z

    move-result v0

    return v0
.end method

.method public throwIfReached()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->throwIfReached()V

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/atk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/atk;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/lenovo/anyshare/atk;

    move-result-object p1

    return-object p1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Csk;->a:Lcom/lenovo/anyshare/atk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/atk;->timeoutNanos()J

    move-result-wide v0

    return-wide v0
.end method
