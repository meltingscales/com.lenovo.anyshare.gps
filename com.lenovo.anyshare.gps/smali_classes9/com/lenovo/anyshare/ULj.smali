.class public Lcom/lenovo/anyshare/ULj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ULj$a;
    }
.end annotation


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/ULj;->a:F

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ULj;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method private a(I)I
    .locals 1

    .line 2
    rem-int/lit8 v0, p1, 0x40

    if-nez v0, :cond_0

    return p1

    :cond_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x40

    return p1
.end method


# virtual methods
.method public a(II)Z
    .locals 0

    int-to-float p2, p2

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/ULj;->a(F)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ULj;->a(F)I

    move-result p1

    if-nez p1, :cond_0

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

.method public b(II)Lcom/lenovo/anyshare/ULj$a;
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ULj;->a(F)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ULj;->a(I)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr p1, v1

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-double v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/ULj$a;

    invoke-direct {v1, v0, p2, p1}, Lcom/lenovo/anyshare/ULj$a;-><init>(IIF)V

    return-object v1
.end method
