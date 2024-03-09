.class public Lcom/lenovo/anyshare/cad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rad;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sharead/biz/yydl/service/IXzService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sharead/biz/yydl/service/IXzService;


# direct methods
.method public constructor <init>(Lcom/sharead/biz/yydl/service/IXzService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/sad;I)V
    .locals 4

    .line 77
    check-cast p1, Lcom/lenovo/anyshare/N_c;

    .line 78
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->COMPLETED:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p2, v0}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 79
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/sharead/biz/yydl/base/XzRecord;->d:J

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 81
    iget-object p2, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    instance-of v1, p1, Lcom/lenovo/anyshare/mad;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v1, v3}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V

    const-string p2, "DownloadService"

    const-string v0, "download task complete"

    .line 82
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p2}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Q_c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->d(Lcom/sharead/biz/yydl/service/IXzService;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sad;JJ)V
    .locals 10

    .line 27
    check-cast p1, Lcom/lenovo/anyshare/N_c;

    .line 28
    iput-wide p4, p1, Lcom/lenovo/anyshare/sad;->f:J

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->z:Lcom/lenovo/anyshare/Ead;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Ead;

    const-wide/16 v6, 0x12c

    const-wide/16 v8, 0x320

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/Ead;-><init>(JJJJ)V

    .line 31
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v1

    iput-object v0, v1, Lcom/sharead/biz/yydl/base/XzRecord;->z:Lcom/lenovo/anyshare/Ead;

    .line 32
    :cond_0
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/Ead;->b(J)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 33
    :cond_1
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/Ead;->a(J)V

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/sharead/biz/yydl/base/XzRecord;->b(J)V

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    sget-object v1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, v1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v3

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v2 .. v7}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;JJ)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/sharead/biz/yydl/base/XzRecord;->A:Lcom/lenovo/anyshare/Ead;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lcom/lenovo/anyshare/Ead;

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x1388

    move-object v1, v0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v9}, Lcom/lenovo/anyshare/Ead;-><init>(JJJJ)V

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    iput-object v0, p2, Lcom/sharead/biz/yydl/base/XzRecord;->A:Lcom/lenovo/anyshare/Ead;

    .line 41
    :cond_3
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/Ead;->b(J)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 42
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/Ead;->a(J)V

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sad;)Z
    .locals 6

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/N_c;

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v0

    .line 3
    instance-of v1, p1, Lcom/lenovo/anyshare/mad;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 4
    iget-object v4, v0, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v4, v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return v3

    .line 6
    :cond_0
    invoke-static {}, Lcom/sharead/biz/yydl/service/IXzService;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nbd;->c(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Nbd;->c(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/n_c;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->MOBILE_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return v3

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/N_c;->o()Z

    move-result v4

    if-nez v4, :cond_4

    .line 12
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    new-instance v1, Lcom/sharead/base/network/http/TransmitException;

    const/4 v2, 0x7

    const-string v4, "prepare failed!"

    invoke-direct {v1, v2, v4}, Lcom/sharead/base/network/http/TransmitException;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0, v3, v3, v1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V

    return v3

    .line 15
    :cond_3
    :goto_0
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    return v3

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->b()V

    .line 19
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v0, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 20
    iget-boolean p1, v0, Lcom/sharead/biz/yydl/base/XzRecord;->n:Z

    if-nez p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Nbd;->c(Landroid/content/Context;)I

    move-result p1

    if-ne p1, v2, :cond_5

    if-eqz v1, :cond_6

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcom/sharead/biz/yydl/base/XzRecord;->h()V

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/ZZc;->a(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 23
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, v0}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->b(Lcom/sharead/biz/yydl/service/IXzService;)V

    :cond_7
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/sad;Ljava/lang/Exception;)Z
    .locals 5

    .line 44
    instance-of v0, p2, Lcom/sharead/base/network/http/TransmitException;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 45
    :cond_0
    check-cast p2, Lcom/sharead/base/network/http/TransmitException;

    .line 46
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/N_c;

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 48
    invoke-virtual {p1}, Lcom/lenovo/anyshare/sad;->j()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object p1

    iget-object p2, v0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Q_c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->d(Lcom/sharead/biz/yydl/service/IXzService;)V

    :cond_1
    return v1

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/sharead/base/network/http/TransmitException;->getCode()I

    move-result p1

    const/16 v3, 0xf

    if-ne p1, v3, :cond_4

    .line 52
    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    sget-object p2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1, p2}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 54
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object p1

    iget-object p2, v0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Q_c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->d(Lcom/sharead/biz/yydl/service/IXzService;)V

    :cond_3
    return v1

    .line 57
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    iget-object p1, p1, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    .line 58
    sget-object v3, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq p1, v3, :cond_6

    sget-object v3, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq p1, v3, :cond_6

    sget-object v3, Lcom/sharead/biz/yydl/base/XzRecord$Status;->MOBILE_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    iget v3, v0, Lcom/lenovo/anyshare/sad;->h:I

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->m()I

    move-result v4

    if-ge v3, v4, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/sad;->j()Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_8

    .line 60
    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p1

    sget-object p2, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {p1, p2}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 62
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    const-wide/16 p1, 0x7d0

    .line 63
    iput-wide p1, v0, Lcom/lenovo/anyshare/N_c;->i:J

    return v2

    .line 64
    :cond_8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/N_c;->n()Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v3

    if-nez p1, :cond_b

    .line 65
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sad;->j()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_3

    .line 66
    :cond_9
    invoke-virtual {p2}, Lcom/sharead/base/network/http/TransmitException;->getCode()I

    move-result p1

    const/4 v4, 0x7

    if-ne p1, v4, :cond_a

    .line 67
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->NO_ENOUGH_STORAGE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v3, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 69
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    instance-of v4, v0, Lcom/lenovo/anyshare/mad;

    invoke-static {p1, v3, v1, v4, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V

    goto :goto_4

    .line 70
    :cond_a
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sad;->j()Z

    move-result p1

    if-nez p1, :cond_c

    .line 71
    sget-object p1, Lcom/sharead/biz/yydl/base/XzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    invoke-virtual {v3, p1}, Lcom/sharead/biz/yydl/base/XzRecord;->a(Lcom/sharead/biz/yydl/base/XzRecord$Status;)V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    instance-of v4, v0, Lcom/lenovo/anyshare/mad;

    invoke-static {p1, v3, v1, v4, p2}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;ZZLcom/sharead/base/network/http/TransmitException;)V

    goto :goto_4

    .line 74
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1, v3}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 75
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->c(Lcom/sharead/biz/yydl/service/IXzService;)Lcom/lenovo/anyshare/Q_c;

    move-result-object p1

    iget-object p2, v0, Lcom/lenovo/anyshare/sad;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Q_c;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->a(Lcom/sharead/biz/yydl/service/IXzService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/cad;->a:Lcom/sharead/biz/yydl/service/IXzService;

    invoke-static {p1}, Lcom/sharead/biz/yydl/service/IXzService;->d(Lcom/sharead/biz/yydl/service/IXzService;)V

    :cond_d
    return v1
.end method
