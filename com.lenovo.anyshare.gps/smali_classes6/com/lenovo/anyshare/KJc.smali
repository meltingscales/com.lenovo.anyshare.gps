.class public Lcom/lenovo/anyshare/KJc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dEc;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:[F

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 7

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 7

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FIIF)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/KJc;-><init>(FIIF[FF)V

    return-void
.end method

.method public constructor <init>(FIIF[FF)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_d

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal end cap value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    if-ltz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "miter limit < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eq p3, v2, :cond_5

    if-ne p3, v1, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal line join value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz p5, :cond_b

    cmpg-float v0, p6, v0

    if-ltz v0, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_2
    array-length v3, p5

    if-ge v1, v3, :cond_8

    .line 6
    aget v3, p5, v1

    float-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    cmpg-double v7, v3, v5

    if-ltz v7, :cond_7

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative dash length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-nez v2, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "dash lengths all zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative dash phase"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_b
    :goto_4
    iput p1, p0, Lcom/lenovo/anyshare/KJc;->g:F

    .line 11
    iput p2, p0, Lcom/lenovo/anyshare/KJc;->i:I

    .line 12
    iput p3, p0, Lcom/lenovo/anyshare/KJc;->h:I

    .line 13
    iput p4, p0, Lcom/lenovo/anyshare/KJc;->j:F

    if-eqz p5, :cond_c

    .line 14
    invoke-virtual {p5}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/lenovo/anyshare/KJc;->k:[F

    .line 15
    :cond_c
    iput p6, p0, Lcom/lenovo/anyshare/KJc;->l:F

    return-void

    .line 16
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "negative width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KJc;->k:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/KJc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/KJc;

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/KJc;->g:F

    iget v2, p1, Lcom/lenovo/anyshare/KJc;->g:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/KJc;->h:I

    iget v2, p1, Lcom/lenovo/anyshare/KJc;->h:I

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/KJc;->i:I

    iget v2, p1, Lcom/lenovo/anyshare/KJc;->i:I

    if-eq v0, v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/KJc;->j:F

    iget v2, p1, Lcom/lenovo/anyshare/KJc;->j:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/KJc;->k:[F

    if-eqz v0, :cond_6

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/KJc;->l:F

    iget v3, p1, Lcom/lenovo/anyshare/KJc;->l:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 9
    :cond_5
    iget-object p1, p1, Lcom/lenovo/anyshare/KJc;->k:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    .line 10
    :cond_6
    iget-object p1, p1, Lcom/lenovo/anyshare/KJc;->k:[F

    if-eqz p1, :cond_7

    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/KJc;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/KJc;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/KJc;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/KJc;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/KJc;->k:[F

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/KJc;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/KJc;->k:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
