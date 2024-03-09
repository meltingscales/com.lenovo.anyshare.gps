.class public Lcom/lenovo/anyshare/NYb;
.super Lcom/lenovo/anyshare/OYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/NYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/OYb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/OYb;->d(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->wa:F

    const/high16 v1, 0x3fc00000    # 1.5f

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ya:F

    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    cmpg-float v5, p1, v0

    if-gtz v5, :cond_0

    float-to-double v5, p1

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-float v1, v3

    neg-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    goto :goto_0

    :cond_0
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    const v7, 0x3f666666    # 0.9f

    cmpg-float v8, p1, v7

    if-gtz v8, :cond_1

    sub-float v1, p1, v0

    const/high16 v2, 0x40200000    # 2.5f

    mul-float v1, v1, v2

    float-to-double v1, v1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    mul-double v1, v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    const-wide/high16 v3, -0x3fdc000000000000L    # -10.0

    mul-double v1, v1, v3

    double-to-float v1, v1

    neg-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    goto :goto_0

    :cond_1
    sub-float v7, p1, v7

    const/high16 v8, 0x41200000    # 10.0f

    mul-float v7, v7, v8

    float-to-double v7, v7

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v3

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    sub-double/2addr v3, v1

    double-to-float v1, v3

    neg-float v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/OYb;->ua:F

    :goto_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    const/high16 p1, 0x42a00000    # 80.0f

    mul-float v0, v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput v0, p0, Lcom/lenovo/anyshare/OYb;->Aa:F

    return-void
.end method
