.class public final Lcom/lenovo/anyshare/huc;
.super Lcom/lenovo/anyshare/Utc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zuc;


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
    invoke-direct {p0}, Lcom/lenovo/anyshare/Utc;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIISISI)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Utc;-><init>(IIII)V

    const/16 v0, 0x3ff

    const/4 v1, 0x0

    const-string v2, "dx1"

    .line 3
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string p1, "dx2"

    .line 4
    invoke-direct {p0, p3, v1, v0, p1}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const/16 p1, 0xff

    const-string p3, "dy1"

    .line 5
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string p2, "dy2"

    .line 6
    invoke-direct {p0, p4, v1, p1, p2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string p2, "col1"

    .line 7
    invoke-direct {p0, p5, v1, p1, p2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string p2, "col2"

    .line 8
    invoke-direct {p0, p7, v1, p1, p2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const p1, 0xff00

    const-string p2, "row1"

    .line 9
    invoke-direct {p0, p6, v1, p1, p2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string p2, "row2"

    .line 10
    invoke-direct {p0, p8, v1, p1, p2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 11
    iput-short p5, p0, Lcom/lenovo/anyshare/huc;->e:S

    .line 12
    iput p6, p0, Lcom/lenovo/anyshare/huc;->f:I

    .line 13
    iput-short p7, p0, Lcom/lenovo/anyshare/huc;->g:S

    .line 14
    iput p8, p0, Lcom/lenovo/anyshare/huc;->h:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Tuc;I)F
    .locals 0

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Tuc;->h(I)Lcom/lenovo/anyshare/Ouc;

    move-result-object p2

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tuc;->k()F

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Ouc;->n()F

    move-result p1

    return p1
.end method

.method private a(IIILjava/lang/String;)V
    .locals 1

    if-lt p1, p2, :cond_0

    if-gt p1, p3, :cond_0

    return-void

    .line 32
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
.method public a(Lcom/lenovo/anyshare/Tuc;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Utc;->c()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->e()I

    move-result v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/huc;->f()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x43800000    # 256.0f

    if-ne v2, v3, :cond_0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v4

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/huc;->a(Lcom/lenovo/anyshare/Tuc;I)F

    move-result p1

    mul-float v0, v0, p1

    goto :goto_1

    :cond_0
    int-to-float v0, v0

    sub-float v0, v4, v0

    div-float/2addr v0, v4

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/huc;->a(Lcom/lenovo/anyshare/Tuc;I)F

    move-result v5

    mul-float v0, v0, v5

    const/4 v5, 0x0

    :goto_0
    add-float/2addr v0, v5

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    .line 7
    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/huc;->a(Lcom/lenovo/anyshare/Tuc;I)F

    move-result v5

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 8
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/huc;->a(Lcom/lenovo/anyshare/Tuc;I)F

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

    .line 14
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 15
    iput p1, p0, Lcom/lenovo/anyshare/huc;->h:I

    return-void
.end method

.method public a(S)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "col1"

    .line 12
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 13
    iput-short p1, p0, Lcom/lenovo/anyshare/huc;->e:S

    return-void
.end method

.method public a(SIIISIII)V
    .locals 4

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->a:I

    const/16 v1, 0x3ff

    const/4 v2, 0x0

    const-string v3, "dx1"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->c:I

    const-string v3, "dx2"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->b:I

    const/16 v1, 0xff

    const-string v3, "dy1"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->d:I

    const-string v3, "dy2"

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string v0, "col1"

    .line 20
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string v0, "col2"

    .line 21
    invoke-direct {p0, p5, v2, v1, v0}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const v0, 0xff00

    const-string v1, "row1"

    .line 22
    invoke-direct {p0, p2, v2, v0, v1}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    const-string v1, "row2"

    .line 23
    invoke-direct {p0, p6, v2, v0, v1}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 24
    iput-short p1, p0, Lcom/lenovo/anyshare/huc;->e:S

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/huc;->f:I

    .line 26
    iput p3, p0, Lcom/lenovo/anyshare/Utc;->a:I

    .line 27
    iput p4, p0, Lcom/lenovo/anyshare/Utc;->b:I

    .line 28
    iput-short p5, p0, Lcom/lenovo/anyshare/huc;->g:S

    .line 29
    iput p6, p0, Lcom/lenovo/anyshare/huc;->h:I

    .line 30
    iput p7, p0, Lcom/lenovo/anyshare/Utc;->c:I

    .line 31
    iput p8, p0, Lcom/lenovo/anyshare/Utc;->d:I

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x10000

    const-string v2, "row1"

    .line 3
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/huc;->f:I

    return-void
.end method

.method public b(S)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0xff

    const-string v2, "col2"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/huc;->a(IIILjava/lang/String;)V

    .line 2
    iput-short p1, p0, Lcom/lenovo/anyshare/huc;->g:S

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/huc;->f:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/huc;->h:I

    return v0
.end method

.method public f(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/huc;->a(S)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/huc;->i:I

    return v0
.end method

.method public g(I)V
    .locals 0

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/huc;->b(S)V

    return-void
.end method

.method public h()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/huc;->e:S

    return v0
.end method

.method public i()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/huc;->g:S

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/huc;->i:I

    return-void
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/huc;->e:S

    iget-short v1, p0, Lcom/lenovo/anyshare/huc;->g:S

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Utc;->c:I

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
    iget v0, p0, Lcom/lenovo/anyshare/huc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/huc;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Utc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Utc;->d:I

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
