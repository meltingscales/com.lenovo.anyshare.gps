.class public Lcom/lenovo/anyshare/VNc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TEc;


# instance fields
.field public p:Lcom/lenovo/anyshare/INc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getDocument()Lcom/lenovo/anyshare/iGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/MNc;->a()Lcom/lenovo/anyshare/MNc;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/MNc;->a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/VNc;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIZ)J
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/VNc;->o()V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getY()I

    move-result v0

    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-le p2, v1, :cond_2

    :goto_0
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    if-lt p2, v1, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->getY()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0}, Lcom/lenovo/anyshare/vGc;->k()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/vGc;->a(IIZ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/VNc;->o()V

    :cond_0
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/lenovo/anyshare/rGc;->a(JIZ)Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vGc;->a(JLcom/reader/office/java/awt/Rectangle;Z)Lcom/reader/office/java/awt/Rectangle;

    .line 5
    :cond_1
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

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/VNc;->o()V

    .line 19
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 20
    iget v1, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float v1, v1

    mul-float v1, v1, p4

    float-to-int v1, v1

    add-int/2addr v1, p3

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v2, p1, v0, v1, p4}, Lcom/lenovo/anyshare/INc;->a(Landroid/graphics/Canvas;IIF)V

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/rGc;->a(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/rGc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/INc;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/VNc;->p:Lcom/lenovo/anyshare/INc;

    :cond_0
    return-void
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public g()Lcom/lenovo/anyshare/TEc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()S
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rGc;->a:Lcom/lenovo/anyshare/jGc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/jGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
