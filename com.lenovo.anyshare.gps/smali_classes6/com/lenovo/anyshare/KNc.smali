.class public Lcom/lenovo/anyshare/KNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:Z

.field public q:Z

.field public r:S

.field public s:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/KNc;->s:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 4
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->f()I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 5
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->h()I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public n()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KNc;

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/KNc;->q:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KNc;->n()Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rGc;->a(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rGc;->c(Lcom/lenovo/anyshare/iGc;)J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/KNc;->n()Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
