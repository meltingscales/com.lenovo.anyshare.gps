.class public Lcom/lenovo/anyshare/DHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/SGc;

.field public b:Lcom/lenovo/anyshare/CHc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SGc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/SGc;-><init>(IIII)V

    iput-object v0, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/CHc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CHc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Lcom/lenovo/anyshare/CHc;
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CHc;->b()V

    .line 14
    iget-object v0, p1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 15
    iget v0, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 16
    iget-object v2, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dHc;->c()Lcom/lenovo/anyshare/mHc;

    move-result-object v2

    if-nez v2, :cond_3

    .line 17
    iget p3, p2, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_0
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt p3, p4, :cond_1

    .line 18
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result p4

    if-nez p4, :cond_0

    .line 19
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result p4

    iget v2, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float p4, p4, v2

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v3, v2, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v3, p4

    iput v3, v2, Lcom/lenovo/anyshare/CHc;->a:F

    if-ge p3, v1, :cond_0

    .line 21
    iget v3, v2, Lcom/lenovo/anyshare/CHc;->e:F

    add-float/2addr v3, p4

    iput v3, v2, Lcom/lenovo/anyshare/CHc;->e:F

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 22
    :cond_1
    iget p3, p2, Lcom/lenovo/anyshare/SGc;->a:I

    :goto_1
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt p3, p4, :cond_b

    .line 23
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result p4

    if-nez p4, :cond_2

    .line 24
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    iget p4, p4, Lcom/lenovo/anyshare/bHc;->f:F

    iget v1, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float p4, p4, v1

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v2, v1, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v2, p4

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->b:F

    if-ge p3, v0, :cond_2

    .line 26
    iget v2, v1, Lcom/lenovo/anyshare/CHc;->f:F

    add-float/2addr v2, p4

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->f:F

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 27
    :cond_3
    iget-short v3, v2, Lcom/lenovo/anyshare/mHc;->f:S

    const/4 v4, 0x1

    if-lt p4, v3, :cond_5

    .line 28
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_2
    iget v3, p2, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt p4, v3, :cond_7

    .line 29
    iget-object v3, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3, p4}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    iget-object v3, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v3, p4}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v3

    iget v5, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v3, v3, v5

    .line 31
    iget-object v5, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v6, v5, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/lenovo/anyshare/CHc;->a:F

    if-ge p4, v1, :cond_4

    .line 32
    iget v6, v5, Lcom/lenovo/anyshare/CHc;->e:F

    add-float/2addr v6, v3

    iput v6, v5, Lcom/lenovo/anyshare/CHc;->e:F

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 33
    :cond_5
    iget-object p4, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iput-boolean v4, p4, Lcom/lenovo/anyshare/CHc;->d:Z

    .line 34
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->b:I

    :goto_3
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->d:I

    if-gt p4, v1, :cond_7

    .line 35
    iget-object v1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 36
    iget-object v1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v1, p4}, Lcom/lenovo/anyshare/dHc;->b(I)F

    move-result v1

    iget v3, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float v1, v1, v3

    .line 37
    iget-object v3, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v5, v3, Lcom/lenovo/anyshare/CHc;->a:F

    add-float/2addr v5, v1

    iput v5, v3, Lcom/lenovo/anyshare/CHc;->a:F

    .line 38
    iget-short v5, v2, Lcom/lenovo/anyshare/mHc;->f:S

    if-lt p4, v5, :cond_6

    .line 39
    iget v5, v3, Lcom/lenovo/anyshare/CHc;->e:F

    add-float/2addr v5, v1

    iput v5, v3, Lcom/lenovo/anyshare/CHc;->e:F

    :cond_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 40
    :cond_7
    iget-short p4, v2, Lcom/lenovo/anyshare/mHc;->e:S

    if-lt p3, p4, :cond_9

    .line 41
    iget p3, p2, Lcom/lenovo/anyshare/SGc;->a:I

    :goto_4
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt p3, p4, :cond_b

    .line 42
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result p4

    if-nez p4, :cond_8

    .line 43
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    iget p4, p4, Lcom/lenovo/anyshare/bHc;->f:F

    iget v1, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float p4, p4, v1

    .line 44
    iget-object v1, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v2, v1, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v2, p4

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->b:F

    if-ge p3, v0, :cond_8

    .line 45
    iget v2, v1, Lcom/lenovo/anyshare/CHc;->f:F

    add-float/2addr v2, p4

    iput v2, v1, Lcom/lenovo/anyshare/CHc;->f:F

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    .line 46
    :cond_9
    iget-object p3, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iput-boolean v4, p3, Lcom/lenovo/anyshare/CHc;->c:Z

    .line 47
    iget p3, p2, Lcom/lenovo/anyshare/SGc;->a:I

    :goto_5
    iget p4, p2, Lcom/lenovo/anyshare/SGc;->c:I

    if-gt p3, p4, :cond_b

    .line 48
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result p4

    if-nez p4, :cond_a

    .line 49
    iget-object p4, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p4, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p4

    iget p4, p4, Lcom/lenovo/anyshare/bHc;->f:F

    iget v0, p1, Lcom/lenovo/anyshare/YHc;->i:F

    mul-float p4, p4, v0

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    iget v1, v0, Lcom/lenovo/anyshare/CHc;->b:F

    add-float/2addr v1, p4

    iput v1, v0, Lcom/lenovo/anyshare/CHc;->b:F

    .line 51
    iget-short v1, v2, Lcom/lenovo/anyshare/mHc;->e:S

    if-lt p3, v1, :cond_a

    .line 52
    iget v1, v0, Lcom/lenovo/anyshare/CHc;->f:F

    add-float/2addr v1, p4

    iput v1, v0, Lcom/lenovo/anyshare/CHc;->f:F

    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/SGc;)Lcom/lenovo/anyshare/SGc;
    .locals 4

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/SGc;->b:I

    .line 2
    iget v1, p2, Lcom/lenovo/anyshare/SGc;->d:I

    .line 3
    iget v2, p2, Lcom/lenovo/anyshare/SGc;->a:I

    .line 4
    iget p2, p2, Lcom/lenovo/anyshare/SGc;->c:I

    :goto_0
    if-gt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-lt v1, v0, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/dHc;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gt v2, p2, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    if-lt p2, v2, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/bHc;->i()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iput v0, p1, Lcom/lenovo/anyshare/SGc;->b:I

    .line 10
    iput v2, p1, Lcom/lenovo/anyshare/SGc;->a:I

    .line 11
    iput v1, p1, Lcom/lenovo/anyshare/SGc;->d:I

    .line 12
    iput p2, p1, Lcom/lenovo/anyshare/SGc;->c:I

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SGc;->a()V

    .line 56
    iput-object v1, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {v0}, Lcom/lenovo/anyshare/CHc;->a()V

    .line 59
    iput-object v1, p0, Lcom/lenovo/anyshare/DHc;->b:Lcom/lenovo/anyshare/CHc;

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/YHc;Lcom/lenovo/anyshare/SGc;II)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/YHc;->p:Lcom/lenovo/anyshare/EHc;

    iget v1, v0, Lcom/lenovo/anyshare/EHc;->b:I

    .line 2
    iget v0, v0, Lcom/lenovo/anyshare/EHc;->a:I

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dHc;->c()Lcom/lenovo/anyshare/mHc;

    move-result-object v2

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/YHc;->e:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/DHc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/SGc;)Lcom/lenovo/anyshare/SGc;

    const/4 p1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    iget-short v4, v2, Lcom/lenovo/anyshare/mHc;->e:S

    if-ge p3, v4, :cond_0

    iget v5, p2, Lcom/lenovo/anyshare/SGc;->c:I

    if-lt v5, v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    sub-int/2addr v4, p1

    iput v4, v0, Lcom/lenovo/anyshare/SGc;->c:I

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-short v4, v2, Lcom/lenovo/anyshare/mHc;->e:S

    if-lt p3, v4, :cond_1

    iget v5, p2, Lcom/lenovo/anyshare/SGc;->a:I

    if-ge v5, v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iput v4, v5, Lcom/lenovo/anyshare/SGc;->a:I

    .line 9
    :cond_1
    :goto_0
    iget-short v4, v2, Lcom/lenovo/anyshare/mHc;->f:S

    if-ge p4, v4, :cond_2

    iget v5, p2, Lcom/lenovo/anyshare/SGc;->d:I

    if-lt v5, v4, :cond_2

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    sub-int/2addr v4, p1

    iput v4, p2, Lcom/lenovo/anyshare/SGc;->d:I

    const/4 v1, 0x0

    goto :goto_1

    .line 11
    :cond_2
    iget-short v2, v2, Lcom/lenovo/anyshare/mHc;->f:S

    if-lt p4, v2, :cond_3

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-ge p2, v2, :cond_3

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iput v2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    .line 13
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne v2, p4, :cond_4

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->a:I

    if-ne p2, p3, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v2, p2, Lcom/lenovo/anyshare/SGc;->a:I

    if-ne p3, v2, :cond_5

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-le p4, p2, :cond_5

    if-ne p4, v1, :cond_7

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-ne p4, v2, :cond_6

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->a:I

    if-le p3, p2, :cond_6

    if-ne p3, v0, :cond_7

    goto :goto_2

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/DHc;->a:Lcom/lenovo/anyshare/SGc;

    iget v2, p2, Lcom/lenovo/anyshare/SGc;->a:I

    if-le p3, v2, :cond_7

    iget p2, p2, Lcom/lenovo/anyshare/SGc;->b:I

    if-le p4, p2, :cond_7

    if-ne p4, v1, :cond_7

    if-ne p3, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
