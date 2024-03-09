.class public final Lcom/lenovo/anyshare/tEc;
.super Lcom/lenovo/anyshare/mEc;
.source "SourceFile"


# instance fields
.field public f:D

.field public g:D


# direct methods
.method public constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mEc;-><init>(I)V

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/tEc;->f:D

    .line 3
    iput-wide p3, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-void
.end method


# virtual methods
.method public a(D)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public a(DD)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a([D)I
    .locals 4

    .line 6
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    const/4 v2, 0x0

    aput-wide v0, p1, v2

    .line 7
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    const/4 v3, 0x1

    aput-wide v0, p1, v3

    return v2
.end method

.method public a(DDI)Lcom/lenovo/anyshare/mEc;
    .locals 0

    return-object p0
.end method

.method public a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 4

    .line 5
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    iget-wide v2, p0, Lcom/lenovo/anyshare/tEc;->g:D

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kEc;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    iget-wide v2, p1, Lcom/lenovo/anyshare/kEc;->d:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v2, p1, Lcom/lenovo/anyshare/kEc;->f:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    .line 3
    iget-wide v2, p1, Lcom/lenovo/anyshare/kEc;->e:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    iget-wide v2, p1, Lcom/lenovo/anyshare/kEc;->g:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide p1
.end method

.method public b(DI)D
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(D)D
    .locals 0

    return-wide p1
.end method

.method public c()Lcom/lenovo/anyshare/mEc;
    .locals 0

    return-object p0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public d(D)D
    .locals 0

    .line 2
    iget-wide p1, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-wide p1
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public e(DD)D
    .locals 0

    return-wide p3
.end method

.method public f()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public h()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public i()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->f:D

    return-wide v0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-wide v0
.end method

.method public k()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-wide v0
.end method

.method public l()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/tEc;->g:D

    return-wide v0
.end method
