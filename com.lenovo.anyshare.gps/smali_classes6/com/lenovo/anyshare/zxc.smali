.class public abstract Lcom/lenovo/anyshare/zxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:B = 0x0t

.field public static final b:B = 0x1t

.field public static final c:B = 0x2t

.field public static final d:B = 0x3t

.field public static final e:B = 0x4t

.field public static final f:B = 0x5t

.field public static final g:B = 0x0t

.field public static final h:B = 0x1t

.field public static final i:B = 0x2t

.field public static final j:B = 0x3t

.field public static final k:B = 0x0t

.field public static final l:B = 0x1t

.field public static final m:B = 0x2t

.field public static final n:B = 0x3t

.field public static final o:B = 0x4t

.field public static final p:B = 0x5t

.field public static final q:B = 0x0t

.field public static final r:B = 0x1t

.field public static final s:B = 0x2t

.field public static final t:B = 0x3t


# instance fields
.field public u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public v:Lcom/lenovo/anyshare/zxc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zxc;->v:Lcom/lenovo/anyshare/zxc;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->B(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->C(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->J(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->K(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->L(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Ggc;
    .locals 4

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxc;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxc;->p()D

    move-result-wide v0

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxc;->o()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zxc;->n()Lcom/reader/office/java/awt/Color;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v2, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 30
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    iput v1, v2, Lcom/lenovo/anyshare/vgc;->p:I

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 32
    iput-object v2, v1, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 33
    iput p1, v1, Lcom/lenovo/anyshare/Dgc;->b:I

    .line 34
    iput-boolean v0, v1, Lcom/lenovo/anyshare/Ggc;->f:Z

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/16 v2, -0xff0

    const v3, 0x495f3e00    # 914400.0f

    const/high16 v4, 0x42c00000    # 96.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v5, -0xff1

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    if-eqz v0, :cond_2

    .line 5
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result p2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p3

    mul-float p2, p2, v4

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 12
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 13
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 14
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p3

    mul-float p2, p2, v4

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 18
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 19
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int p2, v2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 20
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result p2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float p2, p2, p3

    mul-float p2, p2, v4

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget p3, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr p2, p3

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 22
    iget p2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr p2, p1

    iput p2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/lenovo/anyshare/zxc;->v:Lcom/lenovo/anyshare/zxc;

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->dispose()V

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    :cond_0
    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;Landroid/graphics/PointF;BLandroid/graphics/PointF;B)[Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/reader/office/java/awt/Rectangle;)Lcom/lenovo/anyshare/dgc;

    move-result-object p1

    return-object p1
.end method

.method public b()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v1}, Lcom/lenovo/anyshare/Lhc;->g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    :cond_0
    const/16 v1, 0x186

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-eqz v0, :cond_1

    .line 4
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->d(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->e(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->f(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->g(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public j()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->h(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->i(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public m()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lhc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->m(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public p()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->p(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->q(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->r(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->s(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->t(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->u(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public w()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->v(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[I

    move-result-object v0

    return-object v0
.end method

.method public x()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->w(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[F

    move-result-object v0

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->z(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->A(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method
