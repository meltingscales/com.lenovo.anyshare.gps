.class public Lcom/lenovo/anyshare/Jte;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)F
    .locals 2

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static a(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method public static final a(III)I
    .locals 2

    int-to-float p0, p0

    const/4 v0, 0x0

    const v1, 0x447fc000    # 1023.0f

    .line 1
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Jte;->b(FFF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    div-float/2addr p0, v0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Jte;->c(F)F

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x3f0f564f

    sub-float/2addr p0, v0

    const v0, 0x3e371ff0

    div-float/2addr p0, v0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Jte;->a(F)F

    move-result p0

    const v0, 0x3e91c020

    add-float/2addr p0, v0

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v0, 0x41400000    # 12.0f

    div-float/2addr p0, v0

    .line 4
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Jte;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static b(F)F
    .locals 2

    float-to-double v0, p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static b(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method public static final b(III)I
    .locals 0

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p0, p0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Jte;->b(FFF)F

    move-result p0

    const/high16 p1, 0x41400000    # 12.0f

    mul-float p0, p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p0, p1

    if-gtz p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Jte;->d(F)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float p0, p0, p1

    goto :goto_0

    :cond_0
    const p1, 0x3e371ff0

    const p2, 0x3e91c020

    sub-float/2addr p0, p2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Jte;->b(F)F

    move-result p0

    mul-float p0, p0, p1

    const p1, 0x3f0f564f

    add-float/2addr p0, p1

    :goto_0
    const/4 p1, 0x0

    const p2, 0x447fc000    # 1023.0f

    .line 4
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Jte;->a(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(F)F
    .locals 0

    mul-float p0, p0, p0

    return p0
.end method

.method public static d(F)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method
