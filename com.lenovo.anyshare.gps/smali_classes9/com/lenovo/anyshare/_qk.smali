.class public final Lcom/lenovo/anyshare/_qk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(D)D
    .locals 1

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(DD)D
    .locals 0

    .line 8
    invoke-static {p2, p3, p0, p1}, Lcom/lenovo/anyshare/Zqk;->h(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(DLjava/util/concurrent/TimeUnit;)D
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/crk;->a(DLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Zqk;->c(D)D

    return-wide p0
.end method

.method public static final a(I)D
    .locals 2

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(ID)D
    .locals 0

    .line 7
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Zqk;->b(DI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(ILjava/util/concurrent/TimeUnit;)D
    .locals 2

    const-string v0, "unit"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-double v0, p0

    .line 2
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(J)D
    .locals 1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final a(JLjava/util/concurrent/TimeUnit;)D
    .locals 1

    const-string v0, "unit"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-double p0, p0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_qk;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method

.method public static synthetic b(D)V
    .locals 0

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    return-void
.end method

.method public static final c(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c()V
    .locals 0

    return-void
.end method

.method public static synthetic d(D)V
    .locals 0

    return-void
.end method

.method public static synthetic d(I)V
    .locals 0

    return-void
.end method

.method public static synthetic d(J)V
    .locals 0

    return-void
.end method

.method public static final e(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final e(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(D)V
    .locals 0

    return-void
.end method

.method public static synthetic f(I)V
    .locals 0

    return-void
.end method

.method public static synthetic f(J)V
    .locals 0

    return-void
.end method

.method public static final g(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(D)V
    .locals 0

    return-void
.end method

.method public static synthetic h(I)V
    .locals 0

    return-void
.end method

.method public static synthetic h(J)V
    .locals 0

    return-void
.end method

.method public static final i(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final i(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(D)V
    .locals 0

    return-void
.end method

.method public static synthetic j(I)V
    .locals 0

    return-void
.end method

.method public static synthetic j(J)V
    .locals 0

    return-void
.end method

.method public static final k(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final k(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final k(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(D)V
    .locals 0

    return-void
.end method

.method public static synthetic l(I)V
    .locals 0

    return-void
.end method

.method public static synthetic l(J)V
    .locals 0

    return-void
.end method

.method public static final m(D)D
    .locals 1

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(DLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final m(I)D
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/_qk;->a(ILjava/util/concurrent/TimeUnit;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final m(J)D
    .locals 1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/_qk;->a(JLjava/util/concurrent/TimeUnit;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(D)V
    .locals 0

    return-void
.end method

.method public static synthetic n(I)V
    .locals 0

    return-void
.end method

.method public static synthetic n(J)V
    .locals 0

    return-void
.end method
