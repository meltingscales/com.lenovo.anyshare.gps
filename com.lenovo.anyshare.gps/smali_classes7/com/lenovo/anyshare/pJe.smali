.class public abstract Lcom/lenovo/anyshare/pJe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/TKe;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Z

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/pJe;->c:Z

    aput-boolean v2, v1, v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/TKe;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/pJe;->c:Z

    iput-boolean v2, v1, Lcom/lenovo/anyshare/TKe;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pJe;->b(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(II)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public a(J)I
    .locals 0

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/UKe;->a(J)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pJe;->c(Lcom/lenovo/anyshare/UKe;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/TKe;)I
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/UKe;)Lcom/lenovo/anyshare/TKe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/UKe;",
            ")TT;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TKe;

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TKe;

    iput-boolean v1, v2, Lcom/lenovo/anyshare/TKe;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TKe;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Z

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v0, p2

    invoke-static {v1, p2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    aput-boolean p2, v1, v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/TKe;

    iput-boolean p2, v1, Lcom/lenovo/anyshare/TKe;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/UKe;)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/TKe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/TKe;->a()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/TKe;

    iput-boolean v1, v2, Lcom/lenovo/anyshare/TKe;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/lenovo/anyshare/UKe;)I
    .locals 4

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/UKe;->b:I

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public c(I)Lcom/lenovo/anyshare/UKe;
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/UKe;->a(IIII)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v2, v0, v1, p1}, Lcom/lenovo/anyshare/UKe;->a(IIII)Lcom/lenovo/anyshare/UKe;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract d(I)I
.end method

.method public d(Lcom/lenovo/anyshare/UKe;)I
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/pJe;->e(Lcom/lenovo/anyshare/UKe;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public e(Lcom/lenovo/anyshare/UKe;)I
    .locals 3

    .line 4
    iget p1, p1, Lcom/lenovo/anyshare/UKe;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/pJe;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pJe;->b:[Z

    add-int/lit8 v1, p1, 0x1

    aget-boolean v2, v0, v1

    aput-boolean v2, v0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method
