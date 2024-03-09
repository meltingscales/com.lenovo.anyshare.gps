.class public Lcom/lenovo/anyshare/hBg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gBg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hBg$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hBg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->a:F

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hBg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->e:F

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/hBg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->b:F

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/hBg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->c:F

    return p1
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/hBg;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->d:F

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->a:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hBg;->setRadius(F)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->b:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hBg;->setTopLeftRadius(F)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->c:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hBg;->setTopRightRadius(F)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->e:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hBg;->setBottomRightRadius(F)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->d:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/hBg;->setBottomLeftRadius(F)V

    return-void
.end method

.method public getBottomLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->d:F

    return v0
.end method

.method public getBottomRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->e:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->a:F

    return v0
.end method

.method public getRadiusList()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    return-object v0
.end method

.method public getTopLeftRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->b:F

    return v0
.end method

.method public getTopRightRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hBg;->c:F

    return v0
.end method

.method public setBottomLeftRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->d:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/hBg;->d:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    const/4 v1, 0x6

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    return-void
.end method

.method public setBottomRightRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->e:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/hBg;->e:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->a:F

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    iget v0, p0, Lcom/lenovo/anyshare/hBg;->a:F

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public setTopLeftRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->b:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/hBg;->b:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    return-void
.end method

.method public setTopRightRadius(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/hBg;->c:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/hBg;->c:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hBg;->f:[F

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_0
    return-void
.end method
