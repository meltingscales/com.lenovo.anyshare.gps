.class public Lcom/lenovo/anyshare/NAj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public final i:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/NAj;->i:J

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/NAj;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/lenovo/anyshare/NAj;->e:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 2
    div-long/2addr v0, v4

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->b:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/NAj;->i:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 4
    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/NAj;->a:J

    mul-long v0, v0, v2

    .line 5
    iput-wide v4, p0, Lcom/lenovo/anyshare/NAj;->b:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    .line 6
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/lenovo/anyshare/NAj;->g:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 9
    iput-wide v0, p0, Lcom/lenovo/anyshare/NAj;->g:J

    :cond_1
    const/4 v2, 0x0

    .line 10
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/NAj;->h:J

    .line 14
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->e:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, p0, Lcom/lenovo/anyshare/NAj;->e:J

    .line 15
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->c:J

    cmp-long p1, v0, v6

    if-gez p1, :cond_2

    .line 16
    iput-wide v6, p0, Lcom/lenovo/anyshare/NAj;->c:J

    :cond_2
    cmp-long p1, v6, v4

    if-lez p1, :cond_4

    .line 17
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->f:J

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/lenovo/anyshare/NAj;->f:J

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->d:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    cmp-long p1, v0, v6

    if-lez p1, :cond_4

    .line 19
    :cond_3
    iput-wide v6, p0, Lcom/lenovo/anyshare/NAj;->d:J

    .line 20
    :cond_4
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->b:J

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/lenovo/anyshare/NAj;->b:J

    return-object v2
.end method

.method public b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/NAj;->h:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/NAj;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
