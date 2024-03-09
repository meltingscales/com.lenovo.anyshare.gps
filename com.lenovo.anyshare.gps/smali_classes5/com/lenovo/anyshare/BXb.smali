.class public Lcom/lenovo/anyshare/BXb;
.super Lcom/lenovo/anyshare/DXb;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Lcom/lenovo/anyshare/SZb;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AXb;",
            ">;"
        }
    .end annotation
.end field

.field public aa:J

.field public ba:J

.field public ca:I

.field public da:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DXb;-><init>(I)V

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/BXb;->X:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/SZb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/SZb;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/lenovo/anyshare/BXb;->aa:J

    const-wide/32 v1, 0x7fffffff

    .line 6
    iput-wide v1, p0, Lcom/lenovo/anyshare/BXb;->ba:J

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/BXb;->ca:I

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/BXb;->da:I

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/BXb;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    aget v0, v1, v2

    iput v0, p0, Lcom/lenovo/anyshare/BXb;->X:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    return-void
.end method

.method private D()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/lenovo/anyshare/BXb;->ca:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, v0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 3
    iget-object v3, v0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/AXb;

    .line 4
    iget-wide v4, v3, Lcom/lenovo/anyshare/AXb;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_6

    iget-wide v4, v3, Lcom/lenovo/anyshare/AXb;->c:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget v4, v0, Lcom/lenovo/anyshare/BXb;->ca:I

    const/4 v4, 0x0

    .line 6
    :goto_1
    iget v5, v0, Lcom/lenovo/anyshare/BXb;->ca:I

    mul-int v5, v5, v4

    .line 7
    iget-wide v6, v3, Lcom/lenovo/anyshare/AXb;->c:J

    int-to-long v8, v5

    add-long v10, v6, v8

    iget-wide v12, v0, Lcom/lenovo/anyshare/BXb;->ba:J

    const/4 v5, 0x1

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    move/from16 v16, v2

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_2
    iget-wide v10, v0, Lcom/lenovo/anyshare/RWb;->G:J

    const-wide/16 v12, 0x3e8

    div-long v14, v10, v12

    move/from16 v16, v2

    iget-wide v1, v3, Lcom/lenovo/anyshare/AXb;->b:J

    add-long/2addr v1, v8

    cmp-long v17, v14, v1

    if-ltz v17, :cond_5

    div-long/2addr v10, v12

    add-long/2addr v6, v8

    cmp-long v1, v10, v6

    if-ltz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    iget v1, v0, Lcom/lenovo/anyshare/PWb;->A:I

    rem-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/lenovo/anyshare/PWb;->A:I

    .line 10
    iget v1, v0, Lcom/lenovo/anyshare/PWb;->A:I

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/AXb;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0x4d56

    .line 12
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    const v2, 0x84c0

    .line 13
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    iget v2, v0, Lcom/lenovo/anyshare/BXb;->X:I

    const/16 v4, 0xde1

    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v2, 0x0

    .line 15
    invoke-static {v4, v2, v1, v2}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    const/4 v4, 0x2

    iput v4, v2, Lcom/lenovo/anyshare/SZb;->h:I

    .line 17
    iput-boolean v5, v2, Lcom/lenovo/anyshare/SZb;->i:Z

    .line 18
    iget v4, v0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v5, v0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v6, v0, Lcom/lenovo/anyshare/PWb;->A:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/lenovo/anyshare/AXb;->a(III)[F

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/SZb;->a([F)V

    .line 19
    iget-object v2, v0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    iget v3, v0, Lcom/lenovo/anyshare/BXb;->X:I

    .line 20
    iget v4, v0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 21
    iget v5, v0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 v6, 0x0

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/lenovo/anyshare/SZb;->a(III[F)I

    .line 23
    iget v2, v0, Lcom/lenovo/anyshare/PWb;->A:I

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_6

    :cond_5
    :goto_3
    const/4 v2, 0x0

    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_6
    :goto_4
    move/from16 v16, v2

    :goto_5
    const/4 v2, 0x0

    add-int/lit8 v1, v16, 0x1

    move v2, v1

    goto/16 :goto_0

    :cond_7
    :goto_6
    return-void
.end method

.method private E()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/AXb;

    .line 3
    iget-wide v3, v2, Lcom/lenovo/anyshare/AXb;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-wide v7, v2, Lcom/lenovo/anyshare/AXb;->c:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    const-wide/16 v9, 0x3e8

    div-long v11, v5, v9

    cmp-long v13, v11, v3

    if-ltz v13, :cond_2

    div-long/2addr v5, v9

    cmp-long v3, v5, v7

    if-ltz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->A:I

    rem-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/lenovo/anyshare/PWb;->A:I

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->A:I

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/AXb;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v3, 0x4d56

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    const v3, 0x84c0

    .line 9
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/BXb;->X:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    invoke-static {v4, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    const/4 v3, 0x2

    iput v3, v0, Lcom/lenovo/anyshare/SZb;->h:I

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v0, Lcom/lenovo/anyshare/SZb;->i:Z

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v5, p0, Lcom/lenovo/anyshare/PWb;->A:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/AXb;->a(III)[F

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/SZb;->a([F)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    iget v2, p0, Lcom/lenovo/anyshare/BXb;->X:I

    .line 16
    iget v3, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 17
    iget v4, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/lenovo/anyshare/SZb;->a(III[F)I

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->A:I

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;JJFFFF)Lcom/lenovo/anyshare/AXb;
    .locals 16

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/BXb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BXb;-><init>()V

    .line 27
    invoke-static/range {p1 .. p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, p9, v0

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/AXb;

    new-instance v14, Lcom/lenovo/anyshare/EXb;

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct {v14, v1, v2, v3}, Lcom/lenovo/anyshare/EXb;-><init>(FFF)V

    const/4 v15, 0x0

    move-object v8, v0

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    invoke-direct/range {v8 .. v15}, Lcom/lenovo/anyshare/AXb;-><init>(Landroid/graphics/Bitmap;JJLcom/lenovo/anyshare/EXb;F)V

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 6

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/BXb;->da:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/AXb;

    .line 16
    iput-wide p1, v0, Lcom/lenovo/anyshare/AXb;->b:J

    .line 17
    iput-wide p3, v0, Lcom/lenovo/anyshare/AXb;->c:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_0
    iput-wide p1, p0, Lcom/lenovo/anyshare/BXb;->aa:J

    .line 19
    iput-wide p3, p0, Lcom/lenovo/anyshare/BXb;->ba:J

    .line 20
    iget-object p3, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-gtz p3, :cond_1

    return-void

    .line 21
    :cond_1
    iget p4, p0, Lcom/lenovo/anyshare/BXb;->ca:I

    div-int/2addr p4, p3

    .line 22
    :goto_1
    iget-object p3, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_2

    mul-int p3, v1, p4

    int-to-long v2, p3

    add-long/2addr v2, p1

    int-to-long v4, p4

    add-long/2addr v4, v2

    .line 23
    iget-object p3, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/AXb;

    .line 24
    iput-wide v2, p3, Lcom/lenovo/anyshare/AXb;->b:J

    .line 25
    iput-wide v4, p3, Lcom/lenovo/anyshare/AXb;->c:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AXb;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/AXb;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    iget v1, p1, Lcom/lenovo/anyshare/AXb;->g:F

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v6, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    iput-object v1, p1, Lcom/lenovo/anyshare/AXb;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 6
    iput v2, p1, Lcom/lenovo/anyshare/AXb;->g:F

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitmap1  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/BXb;->da:I

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/AXb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/BXb;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/BXb;->X:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/AXb;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AXb;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/BXb;->Y:Lcom/lenovo/anyshare/SZb;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SZb;->b()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/BXb;->C()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/DXb;->s()V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v0, 0x1

    const/16 v1, 0x303

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v1, 0xbe2

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/BXb;->da:I

    if-ne v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/BXb;->E()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/BXb;->D()V

    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->v()V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
