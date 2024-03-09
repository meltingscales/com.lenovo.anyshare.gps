.class public Lcom/lenovo/anyshare/INc;
.super Lcom/lenovo/anyshare/rGc;
.source "SourceFile"


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Landroid/graphics/Paint;

.field public r:Lcom/lenovo/anyshare/sGc;

.field public s:Lcom/lenovo/anyshare/Jgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/rGc;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/sGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/sGc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/iGc;Lcom/lenovo/anyshare/tGc;Lcom/lenovo/anyshare/wGc;Lcom/lenovo/anyshare/xGc;Lcom/lenovo/anyshare/VNc;IIIII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget p3, p4, Lcom/lenovo/anyshare/xGc;->m:I

    add-int/2addr p3, p6

    invoke-virtual {p0, p3, p7}, Lcom/lenovo/anyshare/rGc;->a(II)V

    .line 2
    invoke-virtual {p5}, Lcom/lenovo/anyshare/rGc;->getElement()Lcom/lenovo/anyshare/jGc;

    move-result-object p3

    const/4 p6, 0x0

    const-string p7, ""

    .line 3
    iget p8, p4, Lcom/lenovo/anyshare/xGc;->j:I

    const/4 p9, 0x0

    const/4 p10, 0x1

    if-ltz p8, :cond_9

    .line 4
    invoke-virtual {p5}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p6

    invoke-interface {p6}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p6

    invoke-virtual {p6}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object p6

    iget p7, p4, Lcom/lenovo/anyshare/xGc;->j:I

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-virtual {p6, p7}, Lcom/lenovo/anyshare/Kgc;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/Hgc;

    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p6, :cond_0

    .line 5
    monitor-exit p0

    return p9

    .line 6
    :cond_0
    :try_start_1
    iget-short p7, p6, Lcom/lenovo/anyshare/Hgc;->d:S

    if-ltz p7, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object p7

    iget-short p8, p6, Lcom/lenovo/anyshare/Hgc;->d:S

    invoke-virtual {p7, p8}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object p7

    if-eqz p7, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p6

    iget-object p7, p7, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-virtual {p6, p7}, Lcom/lenovo/anyshare/dGc;->A(Lcom/lenovo/anyshare/hGc;)I

    move-result p6

    .line 9
    invoke-virtual {p5}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p5

    invoke-interface {p5}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p5

    invoke-virtual {p5}, Lcom/lenovo/anyshare/AIc;->h()Lcom/lenovo/anyshare/Kgc;

    move-result-object p5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p5, p6}, Lcom/lenovo/anyshare/Kgc;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/Hgc;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 10
    iget-object p5, p6, Lcom/lenovo/anyshare/Hgc;->f:[Lcom/lenovo/anyshare/Jgc;

    array-length p5, p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p5, :cond_2

    .line 11
    :cond_1
    monitor-exit p0

    return p9

    .line 12
    :cond_2
    :try_start_2
    invoke-interface {p3}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide p7

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    invoke-interface {p1, p7, p8}, Lcom/lenovo/anyshare/iGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    .line 13
    iget-byte p5, p4, Lcom/lenovo/anyshare/xGc;->k:B

    invoke-virtual {p6, p5}, Lcom/lenovo/anyshare/Hgc;->a(I)Lcom/lenovo/anyshare/Jgc;

    move-result-object p5

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Igc;->a()Lcom/lenovo/anyshare/Igc;

    move-result-object p7

    iget-byte p8, p4, Lcom/lenovo/anyshare/xGc;->k:B

    invoke-virtual {p7, p6, p5, p2, p8}, Lcom/lenovo/anyshare/Igc;->a(Lcom/lenovo/anyshare/Hgc;Lcom/lenovo/anyshare/Jgc;Lcom/lenovo/anyshare/tGc;I)Ljava/lang/String;

    move-result-object p7

    .line 15
    iget-byte p8, p2, Lcom/lenovo/anyshare/tGc;->a:B

    if-ne p8, p10, :cond_3

    .line 16
    iget-byte p8, p6, Lcom/lenovo/anyshare/Hgc;->h:B

    goto :goto_0

    :cond_3
    iget-byte p8, p6, Lcom/lenovo/anyshare/Hgc;->g:B

    .line 17
    :goto_0
    iget-byte v0, p4, Lcom/lenovo/anyshare/xGc;->k:B

    if-ge v0, p8, :cond_5

    .line 18
    iget-byte p8, p4, Lcom/lenovo/anyshare/xGc;->k:B

    add-int/2addr p8, p10

    :goto_1
    const/16 v0, 0x9

    if-ge p8, v0, :cond_7

    .line 19
    iget-byte v0, p2, Lcom/lenovo/anyshare/tGc;->a:B

    if-ne v0, p10, :cond_4

    .line 20
    invoke-virtual {p6, p8}, Lcom/lenovo/anyshare/Hgc;->a(I)Lcom/lenovo/anyshare/Jgc;

    move-result-object v0

    iput p9, v0, Lcom/lenovo/anyshare/Jgc;->i:I

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p6, p8}, Lcom/lenovo/anyshare/Hgc;->a(I)Lcom/lenovo/anyshare/Jgc;

    move-result-object v0

    iput p9, v0, Lcom/lenovo/anyshare/Jgc;->h:I

    :goto_2
    add-int/lit8 p8, p8, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-byte v0, p4, Lcom/lenovo/anyshare/xGc;->k:B

    if-le v0, p8, :cond_7

    add-int/2addr p8, p10

    .line 23
    :goto_3
    iget-byte v0, p4, Lcom/lenovo/anyshare/xGc;->k:B

    if-ge p8, v0, :cond_7

    .line 24
    invoke-virtual {p6, p8}, Lcom/lenovo/anyshare/Hgc;->a(I)Lcom/lenovo/anyshare/Jgc;

    move-result-object v0

    .line 25
    iget-byte v1, p2, Lcom/lenovo/anyshare/tGc;->a:B

    if-ne v1, p10, :cond_6

    .line 26
    iget v1, v0, Lcom/lenovo/anyshare/Jgc;->i:I

    add-int/2addr v1, p10

    iput v1, v0, Lcom/lenovo/anyshare/Jgc;->i:I

    goto :goto_4

    .line 27
    :cond_6
    iget v1, v0, Lcom/lenovo/anyshare/Jgc;->h:I

    add-int/2addr v1, p10

    iput v1, v0, Lcom/lenovo/anyshare/Jgc;->h:I

    :goto_4
    add-int/lit8 p8, p8, 0x1

    goto :goto_3

    .line 28
    :cond_7
    iget-byte p2, p2, Lcom/lenovo/anyshare/tGc;->a:B

    if-ne p2, p10, :cond_8

    .line 29
    iget p2, p5, Lcom/lenovo/anyshare/Jgc;->i:I

    add-int/2addr p2, p10

    iput p2, p5, Lcom/lenovo/anyshare/Jgc;->i:I

    .line 30
    iget-byte p2, p4, Lcom/lenovo/anyshare/xGc;->k:B

    iput-byte p2, p6, Lcom/lenovo/anyshare/Hgc;->h:B

    goto :goto_5

    .line 31
    :cond_8
    iget p2, p5, Lcom/lenovo/anyshare/Jgc;->h:I

    add-int/2addr p2, p10

    iput p2, p5, Lcom/lenovo/anyshare/Jgc;->h:I

    .line 32
    iget-byte p2, p4, Lcom/lenovo/anyshare/xGc;->k:B

    iput-byte p2, p6, Lcom/lenovo/anyshare/Hgc;->g:B

    .line 33
    :goto_5
    iput-object p5, p0, Lcom/lenovo/anyshare/INc;->s:Lcom/lenovo/anyshare/Jgc;

    move-object p6, p1

    goto :goto_6

    .line 34
    :cond_9
    iget p2, p4, Lcom/lenovo/anyshare/xGc;->n:I

    if-ltz p2, :cond_a

    .line 35
    invoke-interface {p3}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide p6

    invoke-interface {p1, p6, p7}, Lcom/lenovo/anyshare/iGc;->i(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p6

    .line 36
    invoke-virtual {p5}, Lcom/lenovo/anyshare/rGc;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/mIc;->i()Lcom/lenovo/anyshare/AIc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AIc;->i()Lcom/lenovo/anyshare/HFc;

    move-result-object p1

    iget p2, p4, Lcom/lenovo/anyshare/xGc;->n:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/HFc;->a(I)Ljava/lang/String;

    move-result-object p7

    if-nez p7, :cond_a

    const-string p7, ""

    .line 37
    :cond_a
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    invoke-interface {p3}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p3

    invoke-interface {p6}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/lenovo/anyshare/dGc;->a(Lcom/lenovo/anyshare/sGc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->e:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->f:Z

    if-eqz p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    const p2, -0x41b33333    # -0.2f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_7

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->e:Z

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    goto :goto_7

    .line 43
    :cond_c
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/sGc;->f:Z

    if-eqz p1, :cond_d

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    const/high16 p2, -0x41800000    # -0.25f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 45
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p2, p9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget p2, p2, Lcom/lenovo/anyshare/sGc;->a:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget p3, p3, Lcom/lenovo/anyshare/sGc;->c:I

    int-to-float p3, p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    mul-float p2, p2, p3

    const p3, 0x3faaaaab

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget p2, p2, Lcom/lenovo/anyshare/sGc;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p1

    new-array p1, p1, [F

    .line 49
    iget-object p2, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p7, p1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50
    :goto_8
    array-length p4, p1

    if-ge p2, p4, :cond_e

    .line 51
    aget p4, p1, p2

    add-float/2addr p3, p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 52
    :cond_e
    invoke-virtual {p0}, Lcom/lenovo/anyshare/rGc;->getX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    const/high16 p2, 0x41e00000    # 28.0f

    rem-float/2addr p1, p2

    float-to-int p1, p1

    if-lez p1, :cond_f

    int-to-float p1, p1

    sub-float/2addr p2, p1

    add-float/2addr p3, p2

    :cond_f
    float-to-int p1, p3

    .line 53
    iget-object p2, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p2

    iget-object p3, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->ascent()F

    move-result p3

    sub-float/2addr p2, p3

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/rGc;->b(II)V

    .line 54
    iput-object p7, p0, Lcom/lenovo/anyshare/INc;->p:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    monitor-exit p0

    return p9

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public a(Landroid/graphics/Canvas;IIF)V
    .locals 9

    .line 56
    iget v0, p0, Lcom/lenovo/anyshare/rGc;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int v0, v0

    add-int/2addr v0, p2

    .line 57
    iget p2, p0, Lcom/lenovo/anyshare/rGc;->c:I

    int-to-float p2, p2

    mul-float p2, p2, p4

    float-to-int p2, p2

    add-int/2addr p2, p3

    .line 58
    iget-object p3, p0, Lcom/lenovo/anyshare/INc;->p:Ljava/lang/Object;

    if-eqz p3, :cond_1

    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 59
    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    .line 60
    iget-object p3, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    iget-short v2, v2, Lcom/lenovo/anyshare/sGc;->k:S

    if-lez v2, :cond_0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    mul-float v2, v2, p4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x0

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    int-to-float v6, v0

    int-to-float p2, p2

    iget-object p4, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->ascent()F

    move-result p4

    sub-float v7, p2, p4

    iget-object v8, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 63
    iget-object p1, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/lenovo/anyshare/INc;->p:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/INc;->r:Lcom/lenovo/anyshare/sGc;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/INc;->s:Lcom/lenovo/anyshare/Jgc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/INc;->s:Lcom/lenovo/anyshare/Jgc;

    iget-object v1, p0, Lcom/lenovo/anyshare/INc;->s:Lcom/lenovo/anyshare/Jgc;

    iget v1, v1, Lcom/lenovo/anyshare/Jgc;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/lenovo/anyshare/Jgc;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public free()V
    .locals 0

    return-void
.end method

.method public getType()S
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/INc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    neg-float v0, v0

    float-to-int v0, v0

    return v0
.end method
