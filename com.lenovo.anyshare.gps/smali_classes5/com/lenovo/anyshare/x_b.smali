.class public Lcom/lenovo/anyshare/x_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/z_b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/A_b;

.field public c:Lcom/lenovo/anyshare/B_b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;"
        }
    .end annotation
.end field

.field public e:[F

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const-string v0, "rotation-degrees"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/x_b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/mZb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/x_b;->e:[F

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/rZb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rZb;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mZb;

    .line 6
    instance-of v2, v2, Lcom/lenovo/anyshare/nZb;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/rZb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/rZb;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(IF)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    .line 26
    new-array v11, v2, [F

    const/4 v12, 0x0

    .line 27
    invoke-static {v11, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    move/from16 v6, p2

    neg-float v5, v6

    const/4 v4, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, v11

    .line 28
    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 29
    new-array v2, v2, [F

    .line 30
    invoke-static {v2, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/16 v6, 0x5a

    if-eq v1, v6, :cond_2

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10e

    if-eq v1, v4, :cond_0

    int-to-double v3, v1

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v21, v1

    move/from16 v22, v3

    goto :goto_1

    :cond_0
    const/high16 v21, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    const/high16 v22, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_0
    const/16 v22, 0x0

    goto :goto_1

    :cond_3
    const/16 v21, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v13, v2

    .line 33
    invoke-static/range {v13 .. v23}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 34
    iget-object v1, v0, Lcom/lenovo/anyshare/x_b;->e:[F

    invoke-static {v1, v12}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 35
    iget-object v3, v0, Lcom/lenovo/anyshare/x_b;->e:[F

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v5, v11

    move-object v7, v2

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private a(J)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/x_b;->c()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 22
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mZb;

    .line 24
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/mZb;->apply(J)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/x_b;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mZb;

    .line 3
    instance-of v2, v1, Lcom/lenovo/anyshare/nZb;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/lenovo/anyshare/nZb;

    iget-object v2, p0, Lcom/lenovo/anyshare/x_b;->b:Lcom/lenovo/anyshare/A_b;

    iget v3, v2, Lcom/lenovo/anyshare/A_b;->d:I

    invoke-virtual {v2}, Lcom/lenovo/anyshare/A_b;->b()[F

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/lenovo/anyshare/nZb;->a(I[F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/x_b;->f:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Surface;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 5

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/x_b;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/lenovo/anyshare/x_b;->a:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/x_b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/x_b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    const-string v2, "width"

    .line 5
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "height"

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {p3, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr v0, p3

    .line 7
    :cond_2
    new-instance p3, Lcom/lenovo/anyshare/B_b;

    invoke-direct {p3, p1}, Lcom/lenovo/anyshare/B_b;-><init>(Landroid/view/Surface;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/x_b;->c:Lcom/lenovo/anyshare/B_b;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/A_b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/A_b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/x_b;->b:Lcom/lenovo/anyshare/A_b;

    .line 9
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/x_b;->a(IF)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/mZb;

    .line 11
    invoke-interface {p2}, Lcom/lenovo/anyshare/mZb;->init()V

    .line 12
    iget-object p3, p0, Lcom/lenovo/anyshare/x_b;->e:[F

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p3

    invoke-interface {p2, p3, v1}, Lcom/lenovo/anyshare/mZb;->a([FI)V

    goto :goto_1

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GlVideoRenderer requires target media format"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "GlVideoRenderer requires an output surface"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public a(Lcom/lenovo/anyshare/gXb;J)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/x_b;->b:Lcom/lenovo/anyshare/A_b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/A_b;->a()V

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/x_b;->a(J)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/x_b;->c:Lcom/lenovo/anyshare/B_b;

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/B_b;->a(J)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/x_b;->c:Lcom/lenovo/anyshare/B_b;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/B_b;->b()Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->b:Lcom/lenovo/anyshare/A_b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/lenovo/anyshare/A_b;->c:Landroid/view/Surface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mZb;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/mZb;->release()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->b:Lcom/lenovo/anyshare/A_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/A_b;->c()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/x_b;->c:Lcom/lenovo/anyshare/B_b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/B_b;->a()V

    return-void
.end method
