.class public abstract Lcom/lenovo/anyshare/QQj;
.super Lcom/lenovo/anyshare/UPj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/UPj;-><init>()V

    return-void
.end method

.method public static a(D)Lcom/lenovo/anyshare/QQj;
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    cmpl-double v4, p0, v2

    if-ltz v4, :cond_0

    cmpg-double v4, p0, v0

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "probability must be in range [0.0, 1.0]"

    .line 1
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/WMj;->a(ZLjava/lang/Object;)V

    cmpl-double v4, p0, v2

    if-nez v4, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_1

    :cond_1
    cmpl-double v2, p0, v0

    if-nez v2, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double v0, v0, p0

    double-to-long v0, v0

    .line 2
    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/OQj;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/OQj;-><init>(DJ)V

    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQj;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ProbabilitySampler{%.6f}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/WPj;Ljava/lang/Boolean;Lcom/lenovo/anyshare/_Pj;Lcom/lenovo/anyshare/XPj;Ljava/lang/String;Ljava/util/List;)Z
    .locals 0
    .param p1    # Lcom/lenovo/anyshare/WPj;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/WPj;",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/_Pj;",
            "Lcom/lenovo/anyshare/XPj;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/opencensus/trace/Span;",
            ">;)Z"
        }
    .end annotation

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bQj;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    if-eqz p6, :cond_2

    .line 4
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/opencensus/trace/Span;

    .line 5
    iget-object p4, p4, Lio/opencensus/trace/Span;->c:Lcom/lenovo/anyshare/WPj;

    iget-object p4, p4, Lcom/lenovo/anyshare/WPj;->e:Lcom/lenovo/anyshare/bQj;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/bQj;->c()Z

    move-result p4

    if-eqz p4, :cond_1

    return p2

    .line 6
    :cond_2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/_Pj;->b()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/QQj;->b()J

    move-result-wide p5

    cmp-long p1, p3, p5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public abstract b()J
.end method

.method public abstract c()D
.end method
