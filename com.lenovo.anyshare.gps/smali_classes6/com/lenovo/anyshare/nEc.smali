.class public final Lcom/lenovo/anyshare/nEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/mEc;

.field public b:D

.field public c:D

.field public d:I

.field public e:Lcom/lenovo/anyshare/nEc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mEc;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    .line 3
    iput-wide p2, p0, Lcom/lenovo/anyshare/nEc;->b:D

    .line 4
    iput-wide p4, p0, Lcom/lenovo/anyshare/nEc;->c:D

    .line 5
    iput p6, p0, Lcom/lenovo/anyshare/nEc;->d:I

    .line 6
    iget-wide p2, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide p4

    cmpg-double p6, p2, p4

    if-ltz p6, :cond_0

    iget-wide p2, p0, Lcom/lenovo/anyshare/nEc;->c:D

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide p4

    cmpl-double p6, p2, p4

    if-gtz p6, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance p2, Ljava/lang/InternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "bad curvelink ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "=>"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/lenovo/anyshare/nEc;->c:D

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, "] for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/mEc;
    .locals 5

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/tEc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/nEc;->e()D

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/tEc;-><init>(DD)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/mEc;DDI)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/lenovo/anyshare/nEc;->d:I

    if-ne v0, p6, :cond_2

    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->c:D

    cmpg-double p6, v0, p2

    if-ltz p6, :cond_2

    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->b:D

    cmpl-double p6, v0, p4

    if-lez p6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v0

    cmpg-double p6, p2, v0

    if-ltz p6, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v0

    cmpl-double p6, p4, v0

    if-gtz p6, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/nEc;->b:D

    .line 5
    iget-wide p1, p0, Lcom/lenovo/anyshare/nEc;->c:D

    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/nEc;->c:D

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    new-instance p6, Ljava/lang/InternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bad curvelink ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "=>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, "] for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p6, p1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p6

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/nEc;)Z
    .locals 7

    .line 1
    iget-object v1, p1, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget-wide v2, p1, Lcom/lenovo/anyshare/nEc;->b:D

    iget-wide v4, p1, Lcom/lenovo/anyshare/nEc;->c:D

    iget v6, p1, Lcom/lenovo/anyshare/nEc;->d:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/nEc;->a(Lcom/lenovo/anyshare/mEc;DDI)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/lenovo/anyshare/mEc;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->b:D

    iget-object v2, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->m()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->c:D

    iget-object v2, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/mEc;->l()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget v1, p0, Lcom/lenovo/anyshare/nEc;->d:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mEc;->a(I)Lcom/lenovo/anyshare/mEc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget-wide v2, p0, Lcom/lenovo/anyshare/nEc;->b:D

    iget-wide v4, p0, Lcom/lenovo/anyshare/nEc;->c:D

    iget v6, p0, Lcom/lenovo/anyshare/nEc;->d:I

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/mEc;->a(DDI)Lcom/lenovo/anyshare/mEc;

    move-result-object v0

    return-object v0
.end method

.method public c()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mEc;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public d()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nEc;->c:D

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mEc;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public e()D
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nEc;->a:Lcom/lenovo/anyshare/mEc;

    iget-wide v1, p0, Lcom/lenovo/anyshare/nEc;->b:D

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/mEc;->c(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nEc;->b:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/nEc;->c:D

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
