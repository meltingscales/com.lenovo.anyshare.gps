.class public Lcom/lenovo/anyshare/jWb;
.super Lcom/lenovo/anyshare/RWb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/QWb;


# instance fields
.field public O:Lcom/lenovo/anyshare/RWb;

.field public P:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/jWb;->P:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float v0, v0, p1

    mul-float p3, p3, p2

    add-float/2addr v0, p3

    return v0
.end method

.method public a(FFFFF)F
    .locals 3

    const v0, 0x3eaaaaab

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v2, p5, v0

    if-gtz v2, :cond_0

    mul-float p5, p5, v1

    .line 13
    invoke-virtual {p0, p1, p2, p5}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const p1, 0x3f2aaaab

    cmpg-float v2, p5, p1

    if-gtz v2, :cond_1

    sub-float/2addr p5, v0

    mul-float p5, p5, v1

    .line 14
    invoke-virtual {p0, p2, p3, p5}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float/2addr p5, p1

    mul-float p5, p5, v1

    .line 15
    invoke-virtual {p0, p3, p4, p5}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public a(FFFFFF)F
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40800000    # 4.0f

    cmpg-float v2, p6, v0

    if-gtz v2, :cond_0

    mul-float p6, p6, v1

    .line 16
    invoke-virtual {p0, p1, p2, p6}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    cmpg-float v2, p6, p1

    if-gtz v2, :cond_1

    sub-float/2addr p6, v0

    mul-float p6, p6, v1

    .line 17
    invoke-virtual {p0, p2, p3, p6}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float v0, p6, p2

    if-gtz v0, :cond_2

    sub-float/2addr p6, p1

    mul-float p6, p6, v1

    .line 18
    invoke-virtual {p0, p3, p4, p6}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_2
    sub-float/2addr p6, p2

    mul-float p6, p6, v1

    .line 19
    invoke-virtual {p0, p4, p5, p6}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/lenovo/anyshare/RWb;)V
    .locals 0

    if-nez p1, :cond_0

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "texture indices out of range"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this is not register source filter source="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", sourceFilter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BasicFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget p2, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, p2, :cond_2

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 8
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 9
    iput-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public b(I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    :cond_0
    return-void
.end method

.method public c(FFFF)F
    .locals 6

    float-to-double v0, p4

    const/high16 v2, 0x40000000    # 2.0f

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v0, v3

    if-gtz v5, :cond_0

    mul-float p4, p4, v2

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    sub-float/2addr p4, p1

    mul-float p4, p4, v2

    invoke-virtual {p0, p2, p3, p4}, Lcom/lenovo/anyshare/jWb;->a(FFF)F

    move-result p1

    :goto_0
    return p1
.end method
