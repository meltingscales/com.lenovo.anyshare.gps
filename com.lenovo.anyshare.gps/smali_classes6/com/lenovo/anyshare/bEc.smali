.class public Lcom/lenovo/anyshare/bEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/bEc;->b:F

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/bEc;->d:F

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/bEc;->a:F

    iget v2, p0, Lcom/lenovo/anyshare/bEc;->c:F

    add-float/2addr v1, v2

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/bEc;->b:F

    iget v3, p0, Lcom/lenovo/anyshare/bEc;->d:F

    add-float/2addr v2, v3

    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 10
    iput v1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    sub-float/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/bEc;->c:F

    sub-float/2addr p2, v1

    .line 12
    iput p2, p0, Lcom/lenovo/anyshare/bEc;->d:F

    return-void
.end method

.method public a()Z
    .locals 2

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/bEc;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(FFFF)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/bEc;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_8

    cmpg-float v4, p3, v2

    if-ltz v4, :cond_8

    cmpg-float v4, v1, v2

    if-ltz v4, :cond_8

    cmpg-float v2, p4, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bEc;->a:F

    cmpg-float v4, p1, v2

    if-ltz v4, :cond_8

    iget v4, p0, Lcom/lenovo/anyshare/bEc;->b:F

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    add-float/2addr p3, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_3

    cmpl-float p1, v0, v2

    if-gez p1, :cond_2

    cmpl-float p1, p3, v0

    if-lez p1, :cond_4

    :cond_2
    return v3

    :cond_3
    cmpl-float p1, v0, v2

    if-ltz p1, :cond_4

    cmpl-float p1, p3, v0

    if-lez p1, :cond_4

    return v3

    .line 4
    :cond_4
    iget p1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    add-float/2addr v1, p1

    add-float/2addr p4, p2

    cmpg-float p2, p4, p2

    if-gtz p2, :cond_6

    cmpl-float p1, v1, p1

    if-gez p1, :cond_5

    cmpl-float p1, p4, v1

    if-lez p1, :cond_7

    :cond_5
    return v3

    :cond_6
    cmpl-float p1, v1, p1

    if-ltz p1, :cond_7

    cmpl-float p1, p4, v1

    if-lez p1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v3
.end method

.method public b(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/bEc;->b:F

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/bEc;->d:F

    return-void
.end method

.method public b(FF)Z
    .locals 6

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/bEc;->d:F

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v4, v0, v2

    if-ltz v4, :cond_4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bEc;->a:F

    cmpg-float v4, p1, v2

    if-ltz v4, :cond_4

    iget v4, p0, Lcom/lenovo/anyshare/bEc;->b:F

    cmpg-float v5, p2, v4

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    add-float/2addr v0, v2

    add-float/2addr v1, v4

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    cmpl-float p1, v0, p1

    if-lez p1, :cond_4

    .line 8
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_3

    cmpl-float p1, v1, p2

    if-lez p1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method

.method public c(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->b:F

    sub-float/2addr v0, p2

    iput v0, p0, Lcom/lenovo/anyshare/bEc;->b:F

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/bEc;->d:F

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/bEc;->d:F

    return-void
.end method

.method public d(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/bEc;->b:F

    return-void
.end method

.method public e(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/bEc;->c:F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/bEc;->d:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/bEc;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/bEc;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    iget v1, p1, Lcom/lenovo/anyshare/bEc;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bEc;->b:F

    iget v1, p1, Lcom/lenovo/anyshare/bEc;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bEc;->c:F

    iget v1, p1, Lcom/lenovo/anyshare/bEc;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bEc;->d:F

    iget p1, p1, Lcom/lenovo/anyshare/bEc;->d:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/bEc;->a:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/lenovo/anyshare/bEc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/bEc;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/bEc;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/bEc;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/bEc;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
