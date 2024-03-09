.class public Lcom/lenovo/anyshare/XNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_1

    :goto_0
    if-eqz v0, :cond_1

    .line 11
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

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getX()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_3
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(S)Lcom/lenovo/anyshare/KNc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KNc;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/KNc;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    const/16 v0, 0xb

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 5
    :cond_0
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 6
    iget p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p3, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-object p3
.end method

.method public a(Landroid/graphics/Rect;IIF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xa

    return v0
.end method
