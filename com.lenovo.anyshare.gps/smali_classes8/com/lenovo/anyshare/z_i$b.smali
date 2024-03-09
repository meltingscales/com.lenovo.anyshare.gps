.class public abstract Lcom/lenovo/anyshare/z_i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/z_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/z_i$b<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/z_i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/z_i;

    invoke-direct {v0}, Lcom/lenovo/anyshare/z_i;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 103
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 92
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/z_i$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 93
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/lenovo/anyshare/z_i;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->f:I

    .line 94
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->d:I

    .line 91
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput-wide p1, v0, Lcom/lenovo/anyshare/z_i;->t:J

    .line 98
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/lenovo/anyshare/z_i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TT;"
        }
    .end annotation

    const/16 v0, 0x15

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/z_i$b;->a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f04047a
        0x7f04047b
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040486
        0x7f040487
        0x7f040488
        0x7f040489
        0x7f04048a
        0x7f04048b
        0x7f04048c
        0x7f04048d
        0x7f04048e
    .end array-data
.end method

.method public a(Landroid/content/res/TypedArray;)Lcom/lenovo/anyshare/z_i$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/TypedArray;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/z_i;->o:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/z_i$b;->b(Z)Lcom/lenovo/anyshare/z_i$b;

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/z_i;->p:Z

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/z_i$b;->a(Z)Lcom/lenovo/anyshare/z_i$b;

    :cond_1
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x3e99999a    # 0.3f

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/z_i$b;->a(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_2
    const/16 v3, 0xb

    .line 13
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/z_i$b;->d(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_3
    const/4 v3, 0x7

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/z_i;->t:J

    long-to-int v5, v4

    .line 17
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/z_i$b;->a(J)Lcom/lenovo/anyshare/z_i$b;

    :cond_4
    const/16 v3, 0xe

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 20
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v4, v4, Lcom/lenovo/anyshare/z_i;->r:I

    .line 21
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 22
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/z_i$b;->d(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_5
    const/16 v3, 0xf

    .line 23
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/z_i;->u:J

    long-to-int v5, v4

    .line 25
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    .line 26
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/z_i$b;->b(J)Lcom/lenovo/anyshare/z_i$b;

    :cond_6
    const/16 v3, 0x10

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v4, v4, Lcom/lenovo/anyshare/z_i;->s:I

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 30
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/z_i$b;->e(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_7
    const/16 v3, 0x12

    .line 31
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget-wide v4, v4, Lcom/lenovo/anyshare/z_i;->v:J

    long-to-int v5, v4

    .line 33
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    int-to-long v3, v3

    .line 34
    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/z_i$b;->c(J)Lcom/lenovo/anyshare/z_i$b;

    :cond_8
    const/4 v3, 0x5

    .line 35
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v4, v4, Lcom/lenovo/anyshare/z_i;->d:I

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a

    if-eq v3, v0, :cond_9

    .line 38
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/z_i$b;->a(I)Lcom/lenovo/anyshare/z_i$b;

    goto :goto_0

    .line 39
    :cond_9
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->a(I)Lcom/lenovo/anyshare/z_i$b;

    goto :goto_0

    .line 40
    :cond_a
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/z_i$b;->a(I)Lcom/lenovo/anyshare/z_i$b;

    goto :goto_0

    .line 41
    :cond_b
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/z_i$b;->a(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_c
    :goto_0
    const/16 v0, 0x11

    .line 42
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 43
    iget-object v3, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v3, v3, Lcom/lenovo/anyshare/z_i;->g:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eq v0, v2, :cond_d

    .line 44
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/z_i$b;->f(I)Lcom/lenovo/anyshare/z_i$b;

    goto :goto_1

    .line 45
    :cond_d
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/z_i$b;->f(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_e
    :goto_1
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->b(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_f
    const/16 v0, 0x9

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 49
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->h:I

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->c(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_10
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->i:I

    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->b(I)Lcom/lenovo/anyshare/z_i$b;

    :cond_11
    const/16 v0, 0xd

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xd

    .line 57
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->l:F

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 59
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->e(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_12
    const/16 v0, 0x14

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x14

    .line 61
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->j:F

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->g(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_13
    const/16 v0, 0xa

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa

    .line 65
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->k:F

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->c(F)Lcom/lenovo/anyshare/z_i$b;

    :cond_14
    const/16 v0, 0x13

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x13

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, v1, Lcom/lenovo/anyshare/z_i;->n:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/z_i$b;->f(F)Lcom/lenovo/anyshare/z_i$b;

    .line 70
    :cond_15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/z_i;)Lcom/lenovo/anyshare/z_i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/z_i;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->d:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->a(I)Lcom/lenovo/anyshare/z_i$b;

    .line 72
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->g:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->f(I)Lcom/lenovo/anyshare/z_i$b;

    .line 73
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->h:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->c(I)Lcom/lenovo/anyshare/z_i$b;

    .line 74
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->i:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->b(I)Lcom/lenovo/anyshare/z_i$b;

    .line 75
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->j:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->g(F)Lcom/lenovo/anyshare/z_i$b;

    .line 76
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->k:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->c(F)Lcom/lenovo/anyshare/z_i$b;

    .line 77
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->l:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->e(F)Lcom/lenovo/anyshare/z_i$b;

    .line 78
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->m:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->b(F)Lcom/lenovo/anyshare/z_i$b;

    .line 79
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->n:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->f(F)Lcom/lenovo/anyshare/z_i$b;

    .line 80
    iget-boolean v0, p1, Lcom/lenovo/anyshare/z_i;->o:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->b(Z)Lcom/lenovo/anyshare/z_i$b;

    .line 81
    iget-boolean v0, p1, Lcom/lenovo/anyshare/z_i;->p:Z

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->a(Z)Lcom/lenovo/anyshare/z_i$b;

    .line 82
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->r:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->d(I)Lcom/lenovo/anyshare/z_i$b;

    .line 83
    iget v0, p1, Lcom/lenovo/anyshare/z_i;->s:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/z_i$b;->e(I)Lcom/lenovo/anyshare/z_i$b;

    .line 84
    iget-wide v0, p1, Lcom/lenovo/anyshare/z_i;->u:J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/z_i$b;->b(J)Lcom/lenovo/anyshare/z_i$b;

    .line 85
    iget-wide v0, p1, Lcom/lenovo/anyshare/z_i;->v:J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/z_i$b;->c(J)Lcom/lenovo/anyshare/z_i$b;

    .line 86
    iget-wide v0, p1, Lcom/lenovo/anyshare/z_i;->t:J

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/z_i$b;->a(J)Lcom/lenovo/anyshare/z_i$b;

    .line 87
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iget v1, p1, Lcom/lenovo/anyshare/z_i;->f:I

    iput v1, v0, Lcom/lenovo/anyshare/z_i;->f:I

    .line 88
    iget p1, p1, Lcom/lenovo/anyshare/z_i;->e:I

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->e:I

    .line 89
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/z_i;->p:Z

    .line 96
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/lenovo/anyshare/z_i;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z_i;->a()V

    .line 101
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/z_i;->b()V

    .line 102
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    return-object v0
.end method

.method public abstract b()Lcom/lenovo/anyshare/z_i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->m:F

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid dropoff value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput-wide p1, v0, Lcom/lenovo/anyshare/z_i;->u:J

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative repeat delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/z_i;->o:Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->k:F

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid height ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->h:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput-wide p1, v0, Lcom/lenovo/anyshare/z_i;->v:J

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given a negative start delay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/z_i$b;->a(FFF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    shl-int/lit8 p1, p1, 0x18

    iget v1, v0, Lcom/lenovo/anyshare/z_i;->e:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr p1, v1

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->r:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public e(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->l:F

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid intensity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public f(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->n:F

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/lenovo/anyshare/z_i$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->g:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1
.end method

.method public g(F)Lcom/lenovo/anyshare/z_i$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/z_i$b;->a:Lcom/lenovo/anyshare/z_i;

    iput p1, v0, Lcom/lenovo/anyshare/z_i;->j:F

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/z_i$b;->b()Lcom/lenovo/anyshare/z_i$b;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Given invalid width ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
