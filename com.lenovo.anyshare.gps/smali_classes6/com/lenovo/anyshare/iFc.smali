.class public Lcom/lenovo/anyshare/iFc;
.super Lcom/lenovo/anyshare/fFc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kFc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/iFc;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/iFc;->e()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/kFc;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/fFc;-><init>(Lcom/lenovo/anyshare/kFc;II)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/iFc;->e()V

    return-void
.end method

.method private c(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->i:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/fFc;->l:B

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/16 v0, 0xff

    .line 6
    iput v0, p1, Lcom/lenovo/anyshare/jFc$a;->b:I

    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->i:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    div-float/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/high16 v2, 0x437f0000    # 255.0f

    sub-float/2addr v1, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    .line 3
    iput p1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 4
    iput-byte p1, p0, Lcom/lenovo/anyshare/fFc;->l:B

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    iput v1, p1, Lcom/lenovo/anyshare/jFc$a;->e:F

    const/4 v0, 0x0

    .line 6
    iput v0, p1, Lcom/lenovo/anyshare/jFc$a;->b:I

    :goto_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v4, Lcom/lenovo/anyshare/jFc$a;

    iget-byte v0, v0, Lcom/lenovo/anyshare/kFc;->k:B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    :goto_0
    invoke-direct {v4, v2, v0, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v4, p0, Lcom/lenovo/anyshare/fFc;->m:Lcom/lenovo/anyshare/jFc$a;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jFc$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    iget-byte v4, v4, Lcom/lenovo/anyshare/kFc;->k:B

    if-nez v4, :cond_1

    const/16 v4, 0xff

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v2, v4, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->n:Lcom/lenovo/anyshare/jFc$a;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/jFc$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    iget-byte v4, v4, Lcom/lenovo/anyshare/kFc;->k:B

    if-nez v4, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/jFc$a;

    invoke-direct {v0, v2, v3, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->m:Lcom/lenovo/anyshare/jFc$a;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jFc$a;

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->n:Lcom/lenovo/anyshare/jFc$a;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jFc$a;

    invoke-direct {v0, v2, v3, v3}, Lcom/lenovo/anyshare/jFc$a;-><init>(Landroid/graphics/Rect;II)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v1, :cond_3

    .line 2
    iget-byte v0, v0, Lcom/lenovo/anyshare/kFc;->k:B

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->k:I

    mul-int p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iFc;->d(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->k:I

    mul-int p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iFc;->c(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/fFc;->k:I

    mul-int p1, p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iFc;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fFc;->start()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/fFc;->stop()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fFc;->o:Lcom/lenovo/anyshare/jFc$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->c:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    iput v2, v0, Lcom/lenovo/anyshare/jFc$a;->e:F

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fFc;->h:Lcom/lenovo/anyshare/kFc;

    if-eqz v2, :cond_2

    .line 6
    iget-byte v2, v2, Lcom/lenovo/anyshare/kFc;->k:B

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    goto :goto_0

    :cond_1
    const/16 v1, 0xff

    .line 8
    iput v1, v0, Lcom/lenovo/anyshare/jFc$a;->b:I

    :cond_2
    :goto_0
    return-void
.end method
