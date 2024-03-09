.class public Lcom/lenovo/anyshare/THc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/YHc;

.field public b:Lcom/lenovo/anyshare/SHc;

.field public c:F

.field public d:F

.field public e:Lcom/lenovo/anyshare/CHc;

.field public f:Lcom/lenovo/anyshare/DHc;

.field public g:Lcom/lenovo/anyshare/yHc;

.field public h:Landroid/graphics/RectF;

.field public i:Z

.field public j:Ljava/lang/StringBuilder;

.field public k:Lcom/lenovo/anyshare/xHc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/DHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/DHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->k:Lcom/lenovo/anyshare/xHc;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/SHc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/SHc;-><init>(Lcom/lenovo/anyshare/YHc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->b:Lcom/lenovo/anyshare/SHc;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    return-void
.end method

.method private a(III)I
    .locals 4

    int-to-float p3, p3

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p3, v0

    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 150
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    add-double/2addr v2, p2

    double-to-int p1, v2

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;ILcom/lenovo/anyshare/hGc;)I
    .locals 5

    .line 252
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance p3, Lcom/lenovo/anyshare/fGc;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0, v0}, Lcom/lenovo/anyshare/fGc;-><init>(Lcom/lenovo/anyshare/_Gc;II)V

    .line 254
    invoke-virtual {p3}, Lcom/lenovo/anyshare/fGc;->d()V

    .line 255
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2, p5}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    int-to-long v0, p4

    .line 256
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/cGc;->a(J)V

    add-int/lit8 p4, p4, 0x1

    int-to-long v0, p4

    .line 257
    invoke-virtual {p3, v0, v1}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 258
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    return p4

    .line 259
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 260
    iget-object v2, p2, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/eHc;->h(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 261
    new-instance v2, Lcom/lenovo/anyshare/lGc;

    invoke-direct {v2, p3}, Lcom/lenovo/anyshare/lGc;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 263
    new-instance v3, Lcom/lenovo/anyshare/fGc;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v2

    invoke-direct {v3, p2, v2, p3}, Lcom/lenovo/anyshare/fGc;-><init>(Lcom/lenovo/anyshare/_Gc;II)V

    move-object v2, v3

    .line 264
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object p3

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {p3, v3, p2, v4, p5}, Lcom/lenovo/anyshare/bAc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    int-to-long p2, p4

    .line 265
    invoke-virtual {v2, p2, p3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    add-int/2addr p4, v0

    int-to-long p2, p4

    .line 266
    invoke-virtual {v2, p2, p3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    .line 267
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mGc;->a(Lcom/lenovo/anyshare/lGc;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 268
    instance-of p1, v2, Lcom/lenovo/anyshare/fGc;

    if-eqz p1, :cond_3

    .line 269
    move-object p1, v2

    check-cast p1, Lcom/lenovo/anyshare/fGc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fGc;->d()V

    add-int/lit8 p4, p4, 0x1

    int-to-long p1, p4

    .line 270
    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    goto :goto_2

    .line 271
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/lGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/lGc;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return p4
.end method

.method private a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;)I
    .locals 9

    const-string v0, "\n"

    .line 243
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    .line 244
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v5, p3, v1

    .line 245
    new-instance v8, Lcom/lenovo/anyshare/mGc;

    invoke-direct {v8}, Lcom/lenovo/anyshare/mGc;-><init>()V

    int-to-long v2, v6

    .line 246
    invoke-virtual {v8, v2, v3}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 247
    new-instance v7, Lcom/lenovo/anyshare/eGc;

    invoke-direct {v7}, Lcom/lenovo/anyshare/eGc;-><init>()V

    .line 248
    invoke-static {}, Lcom/lenovo/anyshare/aAc;->a()Lcom/lenovo/anyshare/aAc;

    move-result-object v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v3

    invoke-virtual {v8}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v7}, Lcom/lenovo/anyshare/aAc;->a(Lcom/lenovo/anyshare/rHc;Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/hGc;)V

    move-object v2, p0

    move-object v3, v8

    move-object v4, p2

    .line 249
    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/mGc;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;ILcom/lenovo/anyshare/hGc;)I

    move-result v6

    int-to-long v2, v6

    .line 250
    invoke-virtual {v8, v2, v3}, Lcom/lenovo/anyshare/cGc;->b(J)V

    const-wide/16 v2, 0x0

    .line 251
    invoke-virtual {p1, v8, v2, v3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v6
.end method

.method private a(Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;II)Lcom/lenovo/anyshare/oGc;
    .locals 3

    .line 237
    new-instance v0, Lcom/lenovo/anyshare/oGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/oGc;-><init>()V

    const-wide/16 v1, 0x0

    .line 238
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cGc;->a(J)V

    .line 239
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v1

    .line 240
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v2

    invoke-direct {p0, v1, v2, p3, p4}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/rHc;II)V

    .line 241
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/oGc;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    .line 242
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/cGc;->b(J)V

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x2e

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 218
    array-length v3, v2

    sub-int/2addr v3, v1

    :goto_0
    if-le v3, v0, :cond_0

    .line 219
    aget-char v4, v2, v3

    const/16 v5, 0x39

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    if-le v3, v0, :cond_1

    .line 220
    aget-char p1, v2, v3

    add-int/2addr p1, v1

    int-to-char p1, p1

    aput-char p1, v2, v3

    const/4 p1, 0x0

    add-int/2addr v3, v1

    .line 221
    invoke-static {v2, p1, v3}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 224
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 2

    .line 225
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/THc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->c(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->b(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/SGc;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v1, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 3
    iget v3, v2, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v3, v0

    iget v4, v2, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v5, v4, Lcom/lenovo/anyshare/yHc;->e:F

    iget v6, v4, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 4
    iget v5, v2, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v5, v1

    iget v2, v2, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v5, v2

    iget v2, v4, Lcom/lenovo/anyshare/yHc;->f:F

    iget v4, v4, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v2, v4

    sub-float/2addr v5, v2

    .line 5
    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v7

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    const v1, -0x382e27

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v3, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 13
    iget v4, v1, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v4, v2

    iget v5, v1, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v4, v5

    .line 14
    iget v5, v1, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v5, v3

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v5, v1

    move-object v1, p1

    move-object v6, v0

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v2, v1, Lcom/lenovo/anyshare/EHc;->a:I

    .line 18
    iget v1, v1, Lcom/lenovo/anyshare/EHc;->b:I

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/CHc;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/CHc;->d:Z

    if-eqz v3, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v1

    .line 21
    :goto_0
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->a:I

    const/high16 v9, 0x3f800000    # 1.0f

    const v10, -0x939393

    if-lt v2, v1, :cond_2

    .line 22
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v3, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, v1, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v4, v2

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v4, v1

    add-float v5, v3, v9

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 24
    :cond_2
    iget p2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-lt v8, p2, :cond_3

    .line 25
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v3, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float v4, v2, v9

    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v1, p2, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v1, v3

    iget p2, p2, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float v5, v1, p2

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    :cond_3
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V
    .locals 1

    .line 178
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/yHc;Lcom/lenovo/anyshare/uHc;)V
    .locals 8

    .line 151
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 152
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v1

    if-ltz v1, :cond_1

    .line 153
    iget v1, p3, Lcom/lenovo/anyshare/yHc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v1

    .line 154
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/bHc;->b(I)Lcom/lenovo/anyshare/zHc;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/zHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 155
    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v5, p3, Lcom/lenovo/anyshare/yHc;->a:I

    iget v6, p3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/lenovo/anyshare/DHc;->b(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v5, p3, Lcom/lenovo/anyshare/yHc;->a:I

    iget v6, p3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/lenovo/anyshare/DHc;->a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Lcom/lenovo/anyshare/CHc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 157
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/bHc;->b(I)Lcom/lenovo/anyshare/zHc;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/zHc;->b:Lcom/lenovo/anyshare/_Gc;

    .line 158
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v3, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 159
    iget v5, v4, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v5, v2

    iget v6, v4, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v5, v6

    iget v6, p3, Lcom/lenovo/anyshare/yHc;->e:F

    iget v7, p3, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v6, v7

    sub-float/2addr v5, v6

    .line 160
    iget v6, v4, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v6, v3

    iget v4, v4, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v6, v4

    iget v4, p3, Lcom/lenovo/anyshare/yHc;->f:F

    iget p3, p3, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v4, p3

    sub-float/2addr v6, v4

    .line 161
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    return-void

    .line 162
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object p3

    iget-object v1, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p3, v1, p2}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 164
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/aGc;->a()Lcom/lenovo/anyshare/aGc;

    move-result-object v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v1, p2, v0, p4}, Lcom/lenovo/anyshare/aGc;->a(Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/uHc;)Landroid/graphics/Paint;

    move-result-object p4

    .line 165
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v1, v1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v1, v1, v0

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, 0x0

    .line 167
    iput-boolean v1, p0, Lcom/lenovo/anyshare/THc;->i:Z

    .line 168
    iget-short v1, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_4

    .line 169
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v1

    const/16 v2, 0xb

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Lcom/lenovo/anyshare/THc;->i:Z

    .line 171
    :cond_4
    iget-boolean v1, p0, Lcom/lenovo/anyshare/THc;->i:Z

    if-eqz v1, :cond_5

    .line 172
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/THc;->e(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 173
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/THc;->c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V

    .line 174
    :goto_1
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;)V
    .locals 5

    .line 272
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->l()Lcom/lenovo/anyshare/yGc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 274
    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v2, p2, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v3, p2, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 275
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {p0, p2, p3, v1, v0}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;II)Lcom/lenovo/anyshare/oGc;

    move-result-object p3

    .line 277
    invoke-virtual {p3}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v0

    invoke-virtual {p3}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 278
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nGc;-><init>()V

    .line 279
    invoke-interface {v0, p3}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    .line 280
    new-instance p3, Lcom/lenovo/anyshare/yGc;

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v1}, Lcom/reader/office/ss/control/Spreadsheet;->getEditor()Lcom/lenovo/anyshare/YFc;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p3, Lcom/lenovo/anyshare/yGc;->p:Z

    .line 282
    invoke-virtual {p3}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 283
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/yGc;)V

    goto :goto_0

    :cond_1
    move-object p3, v0

    .line 284
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 285
    iget v0, v0, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v1, v0, Lcom/lenovo/anyshare/yHc;->e:F

    iget v0, v0, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v1, v0

    sub-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 286
    iget v1, v1, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iget v1, v1, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 287
    iget v1, v1, Lcom/lenovo/anyshare/YHc;->i:F

    .line 288
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 181
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 182
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 183
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 184
    iget v7, v0, Lcom/lenovo/anyshare/THc;->c:F

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    iput v7, v0, Lcom/lenovo/anyshare/THc;->c:F

    .line 185
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v7

    .line 186
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v10

    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/YHc;->b(I)I

    move-result v9

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    iget-object v10, v0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    add-int/2addr v5, v9

    const/4 v10, 0x2

    add-int/2addr v5, v10

    int-to-float v5, v5

    .line 189
    iget-object v11, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v11, v11, Lcom/lenovo/anyshare/CHc;->a:F

    const/high16 v12, 0x40800000    # 4.0f

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    cmpl-float v5, v5, v11

    if-lez v5, :cond_1

    sub-float/2addr v11, v12

    const-string v2, "#"

    .line 190
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    div-float/2addr v11, v2

    float-to-int v2, v11

    .line 191
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v14, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v14, v2, :cond_0

    .line 192
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    goto/16 :goto_3

    .line 195
    :cond_1
    invoke-virtual {v7}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v5

    if-eqz v5, :cond_3

    if-eq v5, v15, :cond_3

    if-eq v5, v13, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v5, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v9, v9

    sub-float/2addr v7, v9

    iput v7, v5, Lcom/lenovo/anyshare/CHc;->a:F

    goto :goto_1

    .line 197
    :cond_3
    iget v5, v0, Lcom/lenovo/anyshare/THc;->c:F

    int-to-float v7, v9

    add-float/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/THc;->c:F

    .line 198
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v9, v5, Lcom/lenovo/anyshare/CHc;->a:F

    sub-float/2addr v9, v7

    iput v9, v5, Lcom/lenovo/anyshare/CHc;->a:F

    :goto_1
    const-string v5, "*"

    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v7, -0x1

    if-le v5, v7, :cond_5

    .line 200
    invoke-virtual {v2, v14, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v5, v15

    .line 201
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v5, v5, Lcom/lenovo/anyshare/CHc;->a:F

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    sub-float/2addr v5, v9

    sub-float/2addr v5, v12

    const-string v9, " "

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    div-float/2addr v5, v9

    float-to-int v5, v5

    .line 203
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    invoke-virtual {v9, v14, v11}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 204
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    if-ge v14, v5, :cond_4

    .line 205
    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 206
    :cond_4
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    iget-object v2, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 208
    :cond_5
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v5

    if-eqz v5, :cond_8

    if-eq v5, v15, :cond_7

    if-eq v5, v10, :cond_6

    if-eq v5, v13, :cond_7

    goto :goto_4

    .line 209
    :cond_6
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    add-float/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_4

    .line 210
    :cond_7
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    div-float/2addr v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_4

    .line 211
    :cond_8
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v5, v8

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    .line 212
    :goto_4
    iget v5, v0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v6, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v6, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v8, v7, Lcom/lenovo/anyshare/yHc;->e:F

    iget v9, v7, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v8, v9

    sub-float/2addr v5, v8

    .line 213
    iget v8, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v4

    iget v4, v6, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v8, v4

    iget v4, v7, Lcom/lenovo/anyshare/yHc;->f:F

    iget v6, v7, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v4, v6

    sub-float/2addr v8, v4

    .line 214
    invoke-virtual {v1, v2, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    move-object/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 76
    iget-object v2, v2, Lcom/lenovo/anyshare/vgc;->r:Lcom/lenovo/anyshare/ugc;

    if-eqz v2, :cond_9

    .line 77
    iget-object v4, v2, Lcom/lenovo/anyshare/ugc;->b:Landroid/graphics/Shader;

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    div-float v4, v5, v1

    .line 78
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    mul-float v7, v7, v4

    .line 79
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Landroid/graphics/RectF;->top:F

    mul-float v8, v8, v4

    .line 80
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v0, Landroid/graphics/RectF;->right:F

    mul-float v9, v9, v4

    .line 81
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    mul-float v10, v10, v4

    .line 82
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-direct {v6, v7, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v4, p2

    move/from16 v7, p3

    .line 83
    invoke-virtual {v2, v4, v7, v6}, Lcom/lenovo/anyshare/ugc;->a(Lcom/lenovo/anyshare/mIc;ILandroid/graphics/Rect;)Landroid/graphics/Shader;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 86
    iget v8, v0, Landroid/graphics/RectF;->top:F

    .line 87
    instance-of v9, v2, Lcom/lenovo/anyshare/Agc;

    if-eqz v9, :cond_1

    .line 88
    check-cast v2, Lcom/lenovo/anyshare/Agc;

    .line 89
    iget v5, v2, Lcom/lenovo/anyshare/Agc;->k:I

    int-to-float v5, v5

    mul-float v5, v5, v1

    add-float/2addr v7, v5

    .line 90
    iget v2, v2, Lcom/lenovo/anyshare/Agc;->l:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v8, v2

    .line 91
    invoke-virtual {v6, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, v2, Lcom/lenovo/anyshare/ygc;

    if-eqz v1, :cond_2

    goto :goto_2

    .line 93
    :cond_2
    instance-of v1, v2, Lcom/lenovo/anyshare/xgc;

    if-eqz v1, :cond_8

    .line 94
    check-cast v2, Lcom/lenovo/anyshare/xgc;

    .line 95
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xgc;->c()I

    move-result v1

    const/16 v9, 0x5a

    const/16 v10, 0x64

    const/16 v11, 0x32

    const/16 v12, -0x32

    const/4 v13, 0x0

    const/high16 v14, 0x3f000000    # 0.5f

    const/high16 v15, -0x41000000    # -0.5f

    if-ne v1, v9, :cond_3

    .line 96
    iget v1, v2, Lcom/lenovo/anyshare/wgc;->g:I

    if-eq v1, v12, :cond_6

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_7

    if-eq v1, v10, :cond_5

    goto :goto_0

    .line 97
    :cond_3
    iget v1, v2, Lcom/lenovo/anyshare/wgc;->g:I

    if-eq v1, v12, :cond_7

    if-eqz v1, :cond_4

    if-eq v1, v11, :cond_6

    if-eq v1, v10, :cond_5

    :cond_4
    :goto_0
    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v13, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_7
    const/high16 v5, -0x41000000    # -0.5f

    const/high16 v13, -0x41000000    # -0.5f

    .line 98
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v5, v5, v1

    add-float/2addr v7, v5

    .line 99
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v13, v13, v1

    add-float/2addr v8, v13

    .line 100
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 101
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v2

    .line 102
    invoke-virtual {v6, v1, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 103
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    invoke-virtual {v4, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 105
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-object/from16 v1, p1

    .line 106
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 107
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/hGc;Lcom/lenovo/anyshare/rHc;II)V
    .locals 3

    .line 229
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 230
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/dGc;->b(Lcom/lenovo/anyshare/hGc;B)V

    .line 231
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    int-to-float p3, p3

    const/high16 v0, 0x41700000    # 15.0f

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 232
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    int-to-float p3, p4

    mul-float p3, p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 233
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    const/high16 p3, 0x41f00000    # 30.0f

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-virtual {p2, p1, p4}, Lcom/lenovo/anyshare/dGc;->v(Lcom/lenovo/anyshare/hGc;I)V

    .line 234
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/dGc;->w(Lcom/lenovo/anyshare/hGc;I)V

    .line 235
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;I)V

    .line 236
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/lenovo/anyshare/dGc;->u(Lcom/lenovo/anyshare/hGc;I)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/_Gc;)Z
    .locals 2

    .line 175
    iget-short v0, p0, Lcom/lenovo/anyshare/_Gc;->t:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result v0

    if-ltz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object p0

    .line 177
    instance-of p0, p0, Lcom/lenovo/anyshare/oGc;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(III)I
    .locals 4

    int-to-float p3, p3

    const/high16 v0, 0x43340000    # 180.0f

    div-float/2addr p3, v0

    float-to-double v0, p3

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    sub-double/2addr v2, p2

    double-to-int p1, v2

    return p1
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 13

    .line 31
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_13

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v0, v3

    const/16 v5, 0x35

    const/16 v6, 0x39

    const/16 v7, 0x2e

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    int-to-float v0, v0

    iget-object v9, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v9, v9, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v3, v3, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v7, :cond_3

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, v8, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    if-gt v0, v6, :cond_4

    if-lt v0, v5, :cond_4

    .line 41
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/THc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/THc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_a

    :cond_5
    :goto_2
    const/4 p1, 0x0

    :goto_3
    const/16 v0, 0xa

    int-to-double v9, v0

    .line 43
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v3, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    double-to-int v11, v11

    if-lez v11, :cond_6

    add-int/lit8 p1, p1, 0x1

    move-wide v3, v9

    goto :goto_3

    :cond_6
    if-lez p1, :cond_8

    const-string v9, "E+"

    if-ge p1, v0, :cond_7

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 45
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 47
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_9

    .line 49
    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, v3

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 51
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v11

    if-gez v0, :cond_a

    const-wide v9, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v9, v9, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v0, v9, v11

    if-lez v0, :cond_a

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    mul-double v3, v3, v9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 52
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "E-"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    :goto_6
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v3, v4

    iget-object v9, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v9, v9, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_b

    move-object v3, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    .line 55
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    float-to-int v9, v9

    add-int/lit8 v9, v9, 0x4

    int-to-float v9, v9

    iget-object v10, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v10, v10, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v2, :cond_c

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v2

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_c
    move v9, v3

    move-object v3, v0

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    move v9, v3

    move-object v3, v0

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_11

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    .line 60
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v3, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v7, :cond_f

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v3, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_f
    if-gt v9, v6, :cond_10

    if-lt v9, v5, :cond_10

    .line 62
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/THc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    :cond_10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    .line 64
    :cond_11
    :goto_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p1, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, v2, Lcom/lenovo/anyshare/CHc;->a:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_12

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object p1, v1

    :cond_13
    :goto_a
    return-object p1
.end method

.method private b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->l()Lcom/lenovo/anyshare/yGc;

    move-result-object v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/lenovo/anyshare/rGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->b()Lcom/lenovo/anyshare/vGc;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/vGc;->a(B)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, v3, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 11
    invoke-interface {v1}, Lcom/lenovo/anyshare/vGc;->getHeight()I

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, v1, Lcom/lenovo/anyshare/YHc;->i:F

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/YHc;->b(I)I

    move-result v1

    add-int/lit8 v3, v1, 0x4

    int-to-float v3, v3

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, v4, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v5, v3, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v1, v1

    sub-float/2addr v5, v1

    iput v5, v3, Lcom/lenovo/anyshare/CHc;->a:F

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v3, v3, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_0

    .line 18
    :pswitch_1
    iget v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v3, v3, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_0

    .line 19
    :pswitch_2
    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    add-float/2addr v2, v4

    iput v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v3, v2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v2, Lcom/lenovo/anyshare/CHc;->a:F

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 22
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_1

    .line 23
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_1

    .line 24
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    .line 25
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, v1, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->e:F

    iget v4, v2, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v3, v4

    sub-float v4, v0, v3

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v0, v1

    iget v1, v2, Lcom/lenovo/anyshare/yHc;->f:F

    iget v2, v2, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v1, v2

    sub-float v5, v0, v1

    .line 27
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v0

    if-ltz v0, :cond_5

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;FFLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    float-to-int p2, v4

    float-to-int v0, v5

    .line 29
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v1, v1, Lcom/lenovo/anyshare/YHc;->i:F

    invoke-virtual {v6, p1, p2, v0, v1}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 6

    .line 67
    invoke-direct {p0, p3, p4}, Lcom/lenovo/anyshare/THc;->a(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p3

    .line 68
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 69
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 72
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto :goto_0

    .line 74
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, v4, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_0

    .line 75
    :cond_1
    iget v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, v4, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v1, v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    iput v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_0

    .line 76
    :cond_2
    iget v1, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/THc;->d:F

    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object p2

    .line 78
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/YHc;->b(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x4

    int-to-float v2, v2

    .line 79
    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, v4, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_3

    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/THc;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 81
    :cond_3
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    add-int v4, v2, v1

    add-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    .line 82
    iget-object v5, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v5, v5, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 83
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    add-float/2addr p2, v3

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    const/high16 p2, 0x40800000    # 4.0f

    sub-float/2addr v5, p2

    const-string p2, "#"

    .line 84
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    div-float/2addr v5, p2

    float-to-int p2, v5

    .line 85
    iget-object p3, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v2, p2, :cond_4

    .line 86
    iget-object p3, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 90
    :pswitch_0
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr p2, v1

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_2

    .line 91
    :pswitch_1
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    add-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr p2, v2

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 92
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    goto :goto_2

    .line 93
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iput v2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    .line 94
    iget v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget p2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr p2, v2

    sub-float/2addr p2, v3

    add-float/2addr v1, p2

    iput v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 95
    :goto_2
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, v1, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr p2, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->e:F

    iget v4, v2, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr p2, v3

    .line 96
    iget v3, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v0

    iget v0, v1, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v3, v0

    iget v0, v2, Lcom/lenovo/anyshare/yHc;->f:F

    iget v1, v2, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 97
    invoke-virtual {p1, p3, p2, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 66
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Ljava/lang/String;Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x45

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v4, 0xa

    if-ge v0, v4, :cond_0

    const-string v0, "E+0"

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "E+"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v4, -0xa

    if-le v0, v4, :cond_2

    neg-int p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "E-0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "E"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v4, 0x40800000    # 4.0f

    add-float/2addr v0, v4

    iget-object v5, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v5, v5, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 44
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    add-int/lit8 v5, v5, 0x4

    int-to-float v5, v5

    iget-object v6, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v6, v6, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v3, :cond_4

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    move v5, v0

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v5, v0

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {v2, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v0, 0x2e

    if-ne p2, v0, :cond_7

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const/16 p2, 0x39

    if-gt v5, p2, :cond_8

    const/16 p2, 0x35

    if-lt v5, p2, :cond_8

    .line 51
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/THc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    :goto_3
    const-string p1, ""

    .line 53
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v4

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, v2, Lcom/lenovo/anyshare/CHc;->a:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_a
    :goto_5
    return-object p1
.end method

.method private c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V
    .locals 7

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->l()Lcom/lenovo/anyshare/yGc;

    move-result-object v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/KHc;->a()Lcom/lenovo/anyshare/KHc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 16
    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget v2, p2, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v3, p2, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/KHc;->a(Lcom/lenovo/anyshare/dHc;II)Landroid/graphics/Rect;

    move-result-object v0

    .line 18
    iget-object v1, p2, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oGc;

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x41700000    # 15.0f

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/dGc;->y(Lcom/lenovo/anyshare/hGc;I)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/lenovo/anyshare/dGc;->s(Lcom/lenovo/anyshare/hGc;I)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/nGc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nGc;-><init>()V

    .line 24
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/iGc;->a(Lcom/lenovo/anyshare/jGc;)V

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/yGc;

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getEditor()Lcom/lenovo/anyshare/YFc;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/yGc;-><init>(Lcom/lenovo/anyshare/YFc;Lcom/lenovo/anyshare/iGc;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v1, Lcom/lenovo/anyshare/yGc;->p:Z

    .line 27
    invoke-virtual {v1}, Lcom/lenovo/anyshare/yGc;->n()V

    .line 28
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/_Gc;->a(Lcom/lenovo/anyshare/yGc;)V

    move-object v0, v1

    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 30
    :cond_2
    :goto_1
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v2, v1, Lcom/lenovo/anyshare/yHc;->e:F

    iget v1, v1, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v2, v1

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget v1, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 31
    iget v2, v2, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v3, v2, Lcom/lenovo/anyshare/yHc;->f:F

    iget v2, v2, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 32
    iget v2, v2, Lcom/lenovo/anyshare/YHc;->i:F

    .line 33
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/yGc;->a(Landroid/graphics/Canvas;IIF)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/_Gc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\n"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v1, v1, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object p4, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x400

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/THc;->d(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 0

    .line 55
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private d(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 2
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    move-object/from16 v4, p3

    .line 3
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 4
    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v9

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/YHc;->b(I)I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    int-to-float v9, v9

    .line 7
    iget-object v10, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v10, v10, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_0

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v9

    const/16 v10, 0xa

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    add-int v9, v5, v8

    add-int/lit8 v9, v9, 0x4

    int-to-float v9, v9

    iget-object v12, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 10
    iget v12, v12, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v9, v9, v12

    if-lez v9, :cond_2

    const/high16 v4, 0x40800000    # 4.0f

    sub-float/2addr v12, v4

    const-string v4, "#"

    .line 11
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v12, v4

    float-to-int v4, v12

    .line 12
    iget-object v5, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v11, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 13
    iget-object v8, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    const/16 v9, 0x23

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v4, v0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    const/4 v8, 0x0

    .line 16
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 18
    invoke-virtual {v7}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v9

    const/4 v12, 0x3

    if-nez v9, :cond_3

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v13

    if-ne v13, v10, :cond_3

    const/4 v9, 0x3

    :cond_3
    const/4 v10, 0x2

    const/4 v13, 0x1

    const/high16 v14, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 20
    :pswitch_0
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v15, v9, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v8, v8

    sub-float/2addr v15, v8

    iput v15, v9, Lcom/lenovo/anyshare/CHc;->a:F

    add-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    .line 21
    iget v9, v9, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_5

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v4, v11, v8, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x0

    .line 25
    :goto_1
    iget-object v11, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v11, v11, Lcom/lenovo/anyshare/CHc;->a:F

    sub-float/2addr v11, v14

    cmpg-float v11, v9, v11

    if-gez v11, :cond_4

    add-int/lit8 v8, v8, -0x1

    .line 26
    aget v11, v5, v8

    add-float/2addr v9, v11

    goto :goto_1

    :cond_4
    add-int/2addr v8, v13

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 29
    :cond_5
    iget v8, v0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v9, v9, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v5, v5

    sub-float/2addr v9, v5

    sub-float/2addr v9, v14

    add-float/2addr v8, v9

    iput v8, v0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_3

    .line 30
    :pswitch_1
    iget v8, v0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v9, v9, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v5, v5

    sub-float/2addr v9, v5

    div-float/2addr v9, v14

    add-float/2addr v8, v9

    iput v8, v0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_3

    .line 31
    :pswitch_2
    iget v9, v0, Lcom/lenovo/anyshare/THc;->c:F

    add-int/lit8 v15, v8, 0x2

    int-to-float v15, v15

    add-float/2addr v9, v15

    iput v9, v0, Lcom/lenovo/anyshare/THc;->c:F

    .line 32
    iget-object v9, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v15, v9, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v8, v8

    sub-float/2addr v15, v8

    iput v15, v9, Lcom/lenovo/anyshare/CHc;->a:F

    add-int/2addr v5, v10

    int-to-float v5, v5

    .line 33
    iget v8, v9, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v5, v5, v8

    if-lez v5, :cond_7

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    new-array v5, v5, [F

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2, v4, v11, v8, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 36
    aget v8, v5, v11

    const/4 v9, 0x0

    .line 37
    :goto_2
    iget-object v15, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v15, v15, Lcom/lenovo/anyshare/CHc;->a:F

    sub-float/2addr v15, v14

    cmpg-float v15, v8, v15

    if-gez v15, :cond_6

    add-int/lit8 v9, v9, 0x1

    .line 38
    aget v15, v5, v9

    add-float/2addr v8, v15

    goto :goto_2

    .line 39
    :cond_6
    invoke-virtual {v4, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 40
    :cond_7
    :goto_3
    invoke-virtual {v7}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v13, :cond_9

    if-eq v5, v10, :cond_8

    if-eq v5, v12, :cond_9

    goto :goto_4

    .line 41
    :cond_8
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    add-float/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_4

    .line 42
    :cond_9
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v6, v6

    sub-float/2addr v7, v6

    div-float/2addr v7, v14

    add-float/2addr v5, v7

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_4

    .line 43
    :cond_a
    iget v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v5, v14

    iput v5, v0, Lcom/lenovo/anyshare/THc;->d:F

    .line 44
    :goto_4
    iget v5, v0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v6, v0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v6, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v5, v7

    iget-object v7, v0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v8, v7, Lcom/lenovo/anyshare/yHc;->e:F

    iget v9, v7, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v8, v9

    sub-float/2addr v5, v8

    .line 45
    iget v8, v0, Lcom/lenovo/anyshare/THc;->d:F

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v3

    iget v3, v6, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v8, v3

    iget v3, v7, Lcom/lenovo/anyshare/yHc;->f:F

    iget v6, v7, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v3, v6

    sub-float v3, v8, v3

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/lenovo/anyshare/_Gc;->h()I

    move-result v6

    if-ltz v6, :cond_b

    .line 47
    iget-object v15, v0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    new-instance v2, Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;FFLjava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_b
    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/THc;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/THc;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x45

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    add-int/2addr v0, v3

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v6, 0xa

    if-le v5, v6, :cond_2

    return-object p1

    :cond_2
    const-string p1, "0"

    const-string v5, "."

    const-string v7, ""

    if-gez v0, :cond_6

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x30

    if-ne v6, v8, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-virtual {v2, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_3
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v5, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    add-int/2addr v0, v3

    if-gez v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 12
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-0."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v2, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    if-gt v0, v6, :cond_a

    const/16 v1, 0x2e

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-eqz v4, :cond_7

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v6, v4, -0x3

    :cond_7
    if-gt v6, v0, :cond_8

    .line 16
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sub-int/2addr v0, v6

    move-object v2, v1

    :goto_2
    if-lez v0, :cond_a

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 18
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    add-int/2addr v0, v3

    :goto_3
    if-ge v3, v0, :cond_9

    add-int/lit8 v2, v3, 0x1

    .line 19
    aget-char v4, p1, v2

    aput-char v4, p1, v3

    move v3, v2

    goto :goto_3

    .line 20
    :cond_9
    aput-char v1, p1, v3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v2

    :cond_a
    :goto_4
    return-object v2
.end method

.method private e(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V
    .locals 9

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->j()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/RHc;->a(Lcom/lenovo/anyshare/_Gc;)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->d()S

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/THc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Ljava/lang/String;Landroid/graphics/Paint;)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 30
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 31
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 34
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rHc;->r()S

    move-result v4

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    const/4 v7, 0x3

    if-eq v4, v7, :cond_4

    goto :goto_0

    .line 35
    :cond_3
    iget v4, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v2, v2

    sub-float/2addr v7, v2

    add-float/2addr v4, v7

    iput v4, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_0

    .line 36
    :cond_4
    iget v4, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v7, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v7, v7, Lcom/lenovo/anyshare/CHc;->b:F

    int-to-float v2, v2

    sub-float/2addr v7, v2

    div-float/2addr v7, v6

    add-float/2addr v4, v7

    iput v4, p0, Lcom/lenovo/anyshare/THc;->d:F

    goto :goto_0

    .line 37
    :cond_5
    iget v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    add-float/2addr v2, v6

    iput v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rHc;->o()S

    move-result v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/YHc;->b(I)I

    move-result v2

    add-int v4, v3, v2

    const/4 v7, 0x4

    add-int/2addr v4, v7

    int-to-float v4, v4

    .line 39
    iget-object v8, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v8, v8, Lcom/lenovo/anyshare/CHc;->a:F

    cmpl-float v4, v4, v8

    if-lez v4, :cond_7

    const/high16 p2, 0x40800000    # 4.0f

    sub-float/2addr v8, p2

    const-string p2, "#"

    .line 40
    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    div-float/2addr v8, p2

    float-to-int p2, v8

    .line 41
    iget-object p3, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p3, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_1
    if-ge v3, p2, :cond_6

    .line 42
    iget-object p3, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 43
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    add-float/2addr p2, v6

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_2

    .line 46
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/rHc;->n()S

    move-result v4

    .line 47
    iget-short p2, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    if-ne p2, v7, :cond_8

    if-nez v4, :cond_8

    const/4 v4, 0x2

    :cond_8
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 48
    :pswitch_0
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, v2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v6

    add-float/2addr p2, v2

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    goto :goto_2

    .line 49
    :pswitch_1
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    add-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    add-float/2addr p2, v3

    iput p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 50
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v3, p2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lcom/lenovo/anyshare/CHc;->a:F

    goto :goto_2

    .line 51
    :pswitch_2
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v4, p2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iput v4, p2, Lcom/lenovo/anyshare/CHc;->a:F

    .line 52
    iget v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget p2, p2, Lcom/lenovo/anyshare/CHc;->a:F

    int-to-float v3, v3

    sub-float/2addr p2, v3

    sub-float/2addr p2, v6

    add-float/2addr v2, p2

    iput v2, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 53
    :goto_2
    iget p2, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v3, v2, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float v3, p2, v3

    iget-object v4, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v5, v4, Lcom/lenovo/anyshare/yHc;->e:F

    iget v6, v4, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float v7, v5, v6

    sub-float/2addr v3, v7

    .line 54
    iget v7, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v7, v8

    iget v8, v2, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v7, v8

    iget v8, v4, Lcom/lenovo/anyshare/yHc;->f:F

    iget v4, v4, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v8, v4

    sub-float/2addr v7, v8

    .line 55
    iget-boolean v2, v2, Lcom/lenovo/anyshare/CHc;->d:Z

    if-eqz v2, :cond_9

    sub-float/2addr v5, v6

    sub-float v3, p2, v5

    .line 56
    :cond_9
    iget-object p2, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget-boolean p2, p2, Lcom/lenovo/anyshare/CHc;->c:Z

    if-eqz p2, :cond_a

    .line 57
    iget p2, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    iget v2, v1, Lcom/lenovo/anyshare/yHc;->f:F

    iget v1, v1, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v2, v1

    sub-float v7, p2, v2

    .line 58
    :cond_a
    invoke-virtual {p1, p3, v3, v7, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 60
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 4
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-le v2, v1, :cond_1

    .line 5
    aget-char v3, p1, v1

    const/16 v4, 0x30

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    aget-char v1, p1, v2

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tHc;Lcom/lenovo/anyshare/eHc;II)Lcom/lenovo/anyshare/uHc;
    .locals 3

    .line 108
    iget-object v0, p1, Lcom/lenovo/anyshare/tHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 109
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->k:Lcom/lenovo/anyshare/xHc;

    iget-object v2, p1, Lcom/lenovo/anyshare/tHc;->d:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/IDc;->a(Lcom/lenovo/anyshare/eHc;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/lenovo/anyshare/xHc;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/lenovo/anyshare/vHc;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 110
    :cond_0
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->b:Z

    if-eqz v1, :cond_d

    .line 111
    iget v1, v0, Lcom/lenovo/anyshare/SGc;->a:I

    if-ne p3, v1, :cond_1

    .line 112
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->g:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 113
    :cond_1
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->c:Z

    if-eqz v1, :cond_5

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->c:I

    if-ne p3, v1, :cond_5

    .line 114
    iget-object p3, p2, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    if-eqz p3, :cond_2

    return-object p3

    .line 115
    :cond_2
    iget-boolean p3, p1, Lcom/lenovo/anyshare/tHc;->e:Z

    if-eqz p3, :cond_3

    iget p3, v0, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne p4, p3, :cond_3

    iget-object p3, p2, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    if-eqz p3, :cond_3

    return-object p3

    .line 116
    :cond_3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->f:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lcom/lenovo/anyshare/SGc;->d:I

    if-ne p4, p1, :cond_4

    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    if-eqz p1, :cond_4

    return-object p1

    .line 117
    :cond_4
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 118
    :cond_5
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->e:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne p4, v1, :cond_6

    iget-object v1, p2, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    if-eqz v1, :cond_6

    return-object v1

    .line 119
    :cond_6
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->f:Z

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->d:I

    if-ne p4, v1, :cond_7

    iget-object v1, p2, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    if-eqz v1, :cond_7

    return-object v1

    .line 120
    :cond_7
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->g:Z

    if-eqz v1, :cond_a

    .line 121
    iget v1, v0, Lcom/lenovo/anyshare/SGc;->a:I

    sub-int/2addr p3, v1

    rem-int/lit8 p3, p3, 0x2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_8

    .line 122
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 123
    :cond_8
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->h:Z

    if-eqz p1, :cond_9

    iget p1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr p4, p1

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_9

    .line 124
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 125
    :cond_9
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 126
    :cond_a
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->h:Z

    if-eqz p1, :cond_c

    .line 127
    iget p1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr p4, p1

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_b

    .line 128
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 129
    :cond_b
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 130
    :cond_c
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 131
    :cond_d
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->c:Z

    if-eqz v1, :cond_11

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->c:I

    if-ne p3, v1, :cond_11

    .line 132
    iget-object p3, p2, Lcom/lenovo/anyshare/vHc;->h:Lcom/lenovo/anyshare/uHc;

    if-eqz p3, :cond_e

    return-object p3

    .line 133
    :cond_e
    iget-boolean p3, p1, Lcom/lenovo/anyshare/tHc;->e:Z

    if-eqz p3, :cond_f

    iget p3, v0, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne p4, p3, :cond_f

    iget-object p3, p2, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    if-eqz p3, :cond_f

    return-object p3

    .line 134
    :cond_f
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->f:Z

    if-eqz p1, :cond_10

    iget p1, v0, Lcom/lenovo/anyshare/SGc;->d:I

    if-ne p4, p1, :cond_10

    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    if-eqz p1, :cond_10

    return-object p1

    .line 135
    :cond_10
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 136
    :cond_11
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->e:Z

    if-eqz v1, :cond_12

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne p4, v1, :cond_12

    iget-object v1, p2, Lcom/lenovo/anyshare/vHc;->e:Lcom/lenovo/anyshare/uHc;

    if-eqz v1, :cond_12

    return-object v1

    .line 137
    :cond_12
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->f:Z

    if-eqz v1, :cond_13

    iget v1, v0, Lcom/lenovo/anyshare/SGc;->d:I

    if-ne p4, v1, :cond_13

    iget-object v1, p2, Lcom/lenovo/anyshare/vHc;->f:Lcom/lenovo/anyshare/uHc;

    if-eqz v1, :cond_13

    return-object v1

    .line 138
    :cond_13
    iget-boolean v1, p1, Lcom/lenovo/anyshare/tHc;->g:Z

    if-eqz v1, :cond_16

    .line 139
    iget v1, v0, Lcom/lenovo/anyshare/SGc;->a:I

    sub-int/2addr p3, v1

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_14

    .line 140
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->c:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 141
    :cond_14
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->h:Z

    if-eqz p1, :cond_15

    iget p1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr p4, p1

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_15

    .line 142
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 143
    :cond_15
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->d:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 144
    :cond_16
    iget-boolean p1, p1, Lcom/lenovo/anyshare/tHc;->h:Z

    if-eqz p1, :cond_18

    .line 145
    iget p1, v0, Lcom/lenovo/anyshare/SGc;->b:I

    sub-int/2addr p4, p1

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_17

    .line 146
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->a:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 147
    :cond_17
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1

    .line 148
    :cond_18
    iget-object p1, p2, Lcom/lenovo/anyshare/vHc;->b:Lcom/lenovo/anyshare/uHc;

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 290
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->b:Lcom/lenovo/anyshare/SHc;

    if-eqz v1, :cond_0

    .line 291
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SHc;->a()V

    .line 292
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->b:Lcom/lenovo/anyshare/SHc;

    .line 293
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    .line 294
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    if-eqz v1, :cond_1

    .line 295
    invoke-virtual {v1}, Lcom/lenovo/anyshare/CHc;->a()V

    .line 296
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    if-eqz v1, :cond_2

    .line 298
    invoke-virtual {v1}, Lcom/lenovo/anyshare/DHc;->a()V

    .line 299
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    .line 300
    :cond_2
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    .line 301
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->j:Ljava/lang/StringBuilder;

    .line 302
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->k:Lcom/lenovo/anyshare/xHc;

    if-eqz v1, :cond_3

    .line 303
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xHc;->a()V

    .line 304
    iput-object v0, p0, Lcom/lenovo/anyshare/THc;->k:Lcom/lenovo/anyshare/xHc;

    :cond_3
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;S)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->b:Lcom/lenovo/anyshare/SHc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/SHc;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;S)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/uHc;)V
    .locals 10

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Wfc;->b()Lcom/lenovo/anyshare/Wfc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wfc;->a()Landroid/graphics/Paint;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v9

    .line 58
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rHc;->l()B

    move-result v3

    if-nez v3, :cond_1

    .line 60
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rHc;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {v1}, Lcom/lenovo/anyshare/rHc;->l()B

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rHc;->l()B

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 65
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    invoke-virtual {v2}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v3

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/YHc;->j()I

    move-result v4

    .line 66
    iget-object v5, v1, Lcom/lenovo/anyshare/rHc;->Z:Lcom/lenovo/anyshare/vgc;

    iget-object v6, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v7, v1, Lcom/lenovo/anyshare/YHc;->i:F

    move-object v1, p0

    move-object v2, p1

    move-object v8, v0

    .line 67
    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/mIc;ILcom/lenovo/anyshare/vgc;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_5

    .line 68
    iget-object v1, p3, Lcom/lenovo/anyshare/uHc;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 69
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/YHc;->i()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    .line 72
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 73
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 74
    :cond_5
    :goto_0
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->b:Lcom/lenovo/anyshare/SHc;

    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/SHc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Landroid/graphics/RectF;Lcom/lenovo/anyshare/uHc;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/yHc;)V
    .locals 7

    if-eqz p2, :cond_4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget-object v1, v0, Lcom/lenovo/anyshare/YHc;->h:Lcom/reader/office/ss/control/Spreadsheet;

    iget-boolean v1, v1, Lcom/reader/office/ss/control/Spreadsheet;->d:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    .line 31
    iput-object p3, p0, Lcom/lenovo/anyshare/THc;->g:Lcom/lenovo/anyshare/yHc;

    .line 32
    iget v1, p3, Lcom/lenovo/anyshare/yHc;->c:F

    iput v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    .line 33
    iget v1, p3, Lcom/lenovo/anyshare/yHc;->d:F

    iput v1, p0, Lcom/lenovo/anyshare/THc;->d:F

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    iget v2, p3, Lcom/lenovo/anyshare/yHc;->e:F

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->a:F

    .line 35
    iget v2, p3, Lcom/lenovo/anyshare/yHc;->f:F

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->b:F

    const/4 v2, 0x0

    .line 36
    iput v2, v1, Lcom/lenovo/anyshare/CHc;->e:F

    .line 37
    iput v2, v1, Lcom/lenovo/anyshare/CHc;->f:F

    .line 38
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v1

    if-ltz v1, :cond_2

    .line 39
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/dHc;->d(I)Lcom/lenovo/anyshare/SGc;

    move-result-object p2

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, p3, Lcom/lenovo/anyshare/yHc;->a:I

    iget v4, p3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/lenovo/anyshare/DHc;->b(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->f:Lcom/lenovo/anyshare/DHc;

    iget-object v2, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    iget v3, p3, Lcom/lenovo/anyshare/yHc;->a:I

    iget v4, p3, Lcom/lenovo/anyshare/yHc;->b:I

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/lenovo/anyshare/DHc;->a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Lcom/lenovo/anyshare/CHc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 42
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->a:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    iget v1, p2, Lcom/lenovo/anyshare/SGc;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/SGc;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/THc;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/lenovo/anyshare/THc;->c:F

    iget v2, p0, Lcom/lenovo/anyshare/THc;->d:F

    iget-object v3, p0, Lcom/lenovo/anyshare/THc;->e:Lcom/lenovo/anyshare/CHc;

    .line 45
    iget v4, v3, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v4, v1

    iget v5, v3, Lcom/lenovo/anyshare/CHc;->e:F

    sub-float/2addr v4, v5

    iget v5, p3, Lcom/lenovo/anyshare/yHc;->e:F

    iget v6, p3, Lcom/lenovo/anyshare/yHc;->g:F

    sub-float/2addr v5, v6

    sub-float/2addr v4, v5

    .line 46
    iget v5, v3, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v5, v2

    iget v3, v3, Lcom/lenovo/anyshare/CHc;->f:F

    sub-float/2addr v5, v3

    iget v3, p3, Lcom/lenovo/anyshare/yHc;->f:F

    iget v6, p3, Lcom/lenovo/anyshare/yHc;->h:F

    sub-float/2addr v3, v6

    sub-float/2addr v5, v3

    .line 47
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->n()Lcom/lenovo/anyshare/tHc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/THc;->a:Lcom/lenovo/anyshare/YHc;

    .line 50
    iget-object v1, v1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    iget-object v1, v1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 51
    iget v2, p2, Lcom/lenovo/anyshare/_Gc;->u:I

    iget v3, p2, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 52
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/THc;->a(Lcom/lenovo/anyshare/tHc;Lcom/lenovo/anyshare/eHc;II)Lcom/lenovo/anyshare/uHc;

    move-result-object v1

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/uHc;)V

    .line 54
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/lenovo/anyshare/THc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/_Gc;Lcom/lenovo/anyshare/yHc;Lcom/lenovo/anyshare/uHc;)V

    :cond_4
    :goto_1
    return-void
.end method
