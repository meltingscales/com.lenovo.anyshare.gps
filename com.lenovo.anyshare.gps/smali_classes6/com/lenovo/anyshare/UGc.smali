.class public final Lcom/lenovo/anyshare/UGc;
.super Lcom/lenovo/anyshare/RGc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iHc;


# instance fields
.field public e:S

.field public f:I

.field public g:S

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RGc;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RGc;-><init>(IIII)V

    const/16 v0, 0x3ff

    const/4 v1, 0x0

    const-string v2, "dx1"

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string p1, "dx2"

    .line 4
    invoke-direct {p0, p3, v1, v0, p1}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const/16 p1, 0xff

    const-string p3, "dy1"

    .line 5
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string p2, "dy2"

    .line 6
    invoke-direct {p0, p4, v1, p1, p2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string p2, "col1"

    .line 7
    invoke-direct {p0, p5, v1, p1, p2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string p2, "col2"

    .line 8
    invoke-direct {p0, p7, v1, p1, p2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const p1, 0xff00

    const-string p2, "row1"

    .line 9
    invoke-direct {p0, p6, v1, p1, p2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string p2, "row2"

    .line 10
    invoke-direct {p0, p8, v1, p1, p2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 11
    iput-short p5, p0, Lcom/lenovo/anyshare/UGc;->e:S

    .line 12
    iput p6, p0, Lcom/lenovo/anyshare/UGc;->f:I

    .line 13
    iput-short p7, p0, Lcom/lenovo/anyshare/UGc;->g:S

    .line 14
    iput p8, p0, Lcom/lenovo/anyshare/UGc;->h:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;I)F
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, 0x41580000    # 13.5f

    return p1

    .line 10
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/bHc;->f:F

    const/high16 p2, 0x3f400000    # 0.75f

    mul-float p1, p1, p2

    return p1
.end method

.method private a(IIILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " must be between "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " and "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/dHc;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RGc;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RGc;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UGc;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UGc;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/UGc;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/UGc;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/UGc;->a(Lcom/lenovo/anyshare/dHc;I)F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/UGc;->a(Lcom/lenovo/anyshare/dHc;I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/UGc;->a(Lcom/lenovo/anyshare/dHc;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/UGc;->a(Lcom/lenovo/anyshare/dHc;I)F

    move-result p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    :goto_1
    return v0
.end method

.method public a(I)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    const-string v2, "row2"

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/UGc;->h:I

    return-void
.end method

.method public a(S)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "col1"

    .line 11
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 12
    iput-short p1, p0, Lcom/lenovo/anyshare/UGc;->e:S

    return-void
.end method

.method public a(SIIISIII)V
    .locals 4

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->a:I

    const/16 v1, 0x3ff

    const/4 v2, 0x0

    const-string v3, "dx1"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->c:I

    const-string v3, "dx2"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->b:I

    const/16 v1, 0xff

    const-string v3, "dy1"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->d:I

    const-string v3, "dy2"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string v0, "col1"

    .line 19
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string v0, "col2"

    .line 20
    invoke-direct {p0, p5, v2, v1, v0}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const v0, 0xff00

    const-string v1, "row1"

    .line 21
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    const-string v1, "row2"

    .line 22
    invoke-direct {p0, p6, v2, v0, v1}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 23
    iput-short p1, p0, Lcom/lenovo/anyshare/UGc;->e:S

    .line 24
    iput p2, p0, Lcom/lenovo/anyshare/UGc;->f:I

    .line 25
    iput p3, p0, Lcom/lenovo/anyshare/RGc;->a:I

    .line 26
    iput p4, p0, Lcom/lenovo/anyshare/RGc;->b:I

    .line 27
    iput-short p5, p0, Lcom/lenovo/anyshare/UGc;->g:S

    .line 28
    iput p6, p0, Lcom/lenovo/anyshare/UGc;->h:I

    .line 29
    iput p7, p0, Lcom/lenovo/anyshare/RGc;->c:I

    .line 30
    iput p8, p0, Lcom/lenovo/anyshare/RGc;->d:I

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    const-string v2, "row1"

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/UGc;->f:I

    return-void
.end method

.method public b(S)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "col2"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/UGc;->a(IIILjava/lang/String;)V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/UGc;->g:S

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UGc;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UGc;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UGc;->a(S)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/UGc;->i:I

    return v0
.end method

.method public g(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/UGc;->b(S)V

    return-void
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/UGc;->e:S

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/UGc;->g:S

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/UGc;->i:I

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/UGc;->e:S

    iget-short v1, p0, Lcom/lenovo/anyshare/UGc;->g:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/RGc;->c:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public k()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/UGc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/UGc;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/RGc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/RGc;->d:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method
