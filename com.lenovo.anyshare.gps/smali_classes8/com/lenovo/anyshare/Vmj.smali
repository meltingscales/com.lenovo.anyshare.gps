.class public Lcom/lenovo/anyshare/Vmj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vmj$a;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->a:J

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->b:J

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->c:J

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->d:J

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Wmj;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Pmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Vmj;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->a:J

    return-wide v0
.end method

.method public static a()Lcom/lenovo/anyshare/Vmj;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Vmj$a;->a()Lcom/lenovo/anyshare/Vmj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Vmj;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->d:J

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/Smj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Smj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmj;->c()V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Vmj;->b(J)V

    .line 5
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Vmj;->d(J)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Vmj;->b()V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Vmj;->a(J)V

    .line 9
    iget-wide v2, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    cmp-long p1, v2, v0

    if-nez p1, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Vmj;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->b:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Qmj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qmj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->c:J

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/Rmj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Rmj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->a:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Pmj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pmj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(J)V
    .locals 5

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/lenovo/anyshare/Vmj;->f:J

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/Umj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Umj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d(J)V
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/Vmj;->e:J

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Tmj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Tmj;-><init>(Lcom/lenovo/anyshare/Vmj;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
