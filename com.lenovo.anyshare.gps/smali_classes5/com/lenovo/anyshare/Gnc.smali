.class public abstract Lcom/lenovo/anyshare/Gnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Fnc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    .line 4
    iput p4, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    iget p2, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->e:I

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    iget p2, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Erc;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Erc;->d()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/Erc;->c()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    .line 11
    invoke-interface {p1}, Lcom/lenovo/anyshare/Erc;->b()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/Erc;->e()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    .line 13
    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->e:I

    .line 14
    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Gnc;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    if-lt v0, p1, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    if-gt p1, p2, :cond_0

    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    return v0
.end method

.method public abstract b(II)Lcom/lenovo/anyshare/qoc;
.end method

.method public final b(I)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    return v0
.end method

.method public final c(II)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    sub-int v0, p1, v0

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    sub-int v1, p2, v1

    const-string v2, ")"

    const-string v3, ".."

    const-string v4, ") is outside the allowed range ("

    if-ltz v0, :cond_1

    .line 4
    iget v5, p0, Lcom/lenovo/anyshare/Gnc;->f:I

    if-ge v0, v5, :cond_1

    if-ltz v1, :cond_0

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->e:I

    if-ge v1, p1, :cond_0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/Gnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified column index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Specified row index ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(I)Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    return v0
.end method

.method public d(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    return v0
.end method

.method public final e(II)Lcom/lenovo/anyshare/qoc;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Gnc;->b(II)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->b:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Gnc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Gnc;->a:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
