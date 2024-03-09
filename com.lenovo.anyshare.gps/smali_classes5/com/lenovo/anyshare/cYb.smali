.class public Lcom/lenovo/anyshare/cYb;
.super Lcom/lenovo/anyshare/_Xb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/cYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/_Xb;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ja:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/_Xb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    .line 5
    aget v3, v1, v2

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x42a00000    # 80.0f

    const v6, -0x40e66666    # -0.6f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    .line 6
    aget v9, v1, v3

    sub-float v9, p1, v9

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v9, v2

    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 7
    invoke-virtual {p0, v1, v4, v9}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    float-to-double v1, v9

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0, v2, v6, v1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 9
    invoke-virtual {p0, v2, v6, v9}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 10
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 12
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 13
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 14
    iput v5, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 15
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 16
    aget v9, v1, v3

    const/high16 v10, -0x3e600000    # -20.0f

    const v11, 0x3dcccccd    # 0.1f

    cmpg-float v9, p1, v9

    if-gtz v9, :cond_1

    .line 17
    aget v9, v1, v2

    sub-float v9, p1, v9

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v3, v1

    div-float/2addr v9, v3

    .line 18
    invoke-virtual {p0, v4, v10, v9}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    float-to-double v1, v9

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v6, v11, v1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    const v1, -0x42333333    # -0.1f

    .line 20
    invoke-virtual {p0, v6, v1, v9}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 21
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 22
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 23
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 24
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 25
    iput v5, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 26
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 27
    aget v4, v1, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_2

    .line 28
    aget v4, v1, v3

    sub-float v4, p1, v4

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v4, v2

    .line 29
    invoke-virtual {p0, v10, v8, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    float-to-double v1, v4

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p0, v11, v8, v1}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 31
    invoke-virtual {p0, v11, v8, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 32
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 33
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 34
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 35
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 36
    invoke-virtual {p0, v5, v8, v4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 37
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    .line 38
    aget v4, v1, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_3

    .line 39
    aget v4, v1, v2

    aget v3, v1, v3

    aget v1, v1, v2

    .line 40
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 41
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 42
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 43
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 44
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 45
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 46
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 47
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 48
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    .line 49
    aget v4, v1, v2

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    .line 50
    aget v4, v1, v3

    sub-float v4, p1, v4

    aget v2, v1, v2

    aget v1, v1, v3

    sub-float/2addr v2, v1

    div-float v6, v4, v2

    .line 51
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 52
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    .line 53
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 54
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 55
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f99999a    # 1.2f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3fe66666    # 1.8f

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/jWb;->a(FFFFFF)F

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 57
    iget v0, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 58
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    .line 59
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    goto :goto_0

    .line 60
    :cond_4
    aget v3, v1, v2

    sub-float v3, p1, v3

    const/4 v4, 0x6

    aget v4, v1, v4

    aget v1, v1, v2

    sub-float/2addr v4, v1

    div-float/2addr v3, v4

    .line 61
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->Da:F

    .line 62
    iput v8, p0, Lcom/lenovo/anyshare/_Xb;->za:F

    mul-float v3, v3, v3

    .line 63
    invoke-virtual {p0, v8, v7, v3}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/_Xb;->Ba:F

    .line 64
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Ja:F

    .line 65
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->La:F

    .line 66
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Fa:F

    .line 67
    iput v7, p0, Lcom/lenovo/anyshare/_Xb;->Ha:F

    .line 68
    iput v5, p0, Lcom/lenovo/anyshare/_Xb;->Na:F

    const/high16 v0, 0x42b40000    # 90.0f

    .line 69
    iput v0, p0, Lcom/lenovo/anyshare/_Xb;->Pa:F

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3dee23b9
        0x3e3e82fa
        0x3e9aca6b
        0x3ebe82fa
        0x3f505f41
        0x3f800000    # 1.0f
    .end array-data
.end method
