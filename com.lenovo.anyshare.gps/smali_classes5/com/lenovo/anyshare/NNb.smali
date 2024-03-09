.class public abstract Lcom/lenovo/anyshare/NNb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/UNb;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:[Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/NNb;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v2, p0, p1}, Lcom/lenovo/anyshare/UNb;->a(Ljava/lang/Object;Z)V

    .line 9
    aput-boolean p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    return-void
.end method

.method private b(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    .line 4
    :goto_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/NNb;->a(Z)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UNb;

    iget-boolean v2, v2, Lcom/lenovo/anyshare/UNb;->b:Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->b(I)I

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

    .line 27
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

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

    .line 25
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/VNb;->a(J)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->c(Lcom/lenovo/anyshare/VNb;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/UNb;)I
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/VNb;)Lcom/lenovo/anyshare/UNb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/VNb;",
            ")TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UNb;

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/UNb;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    array-length v1, v1

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/UNb;->a(Ljava/lang/Object;Z)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    aput-boolean p2, v0, p1

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/UNb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ltz p2, :cond_0

    if-le p2, v0, :cond_1

    :cond_0
    move p2, v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/NNb;->i()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/UNb;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/NNb;->a(IZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/NNb;->i()V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/NNb;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public b(Lcom/lenovo/anyshare/VNb;)I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v1, p0, v2}, Lcom/lenovo/anyshare/UNb;->a(Ljava/lang/Object;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/UNb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->d(I)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lcom/lenovo/anyshare/VNb;)I
    .locals 4

    .line 5
    iget v0, p1, Lcom/lenovo/anyshare/VNb;->b:I

    .line 6
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x1

    return v2
.end method

.method public c(I)Lcom/lenovo/anyshare/VNb;
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v2

    if-nez v1, :cond_0

    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/VNb;->a(IIII)Lcom/lenovo/anyshare/VNb;

    move-result-object p1

    return-object p1

    :cond_0
    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v2, v0, v1, p1}, Lcom/lenovo/anyshare/VNb;->a(IIII)Lcom/lenovo/anyshare/VNb;

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

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public d(Lcom/lenovo/anyshare/VNb;)I
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/NNb;->e(Lcom/lenovo/anyshare/VNb;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public d(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-boolean p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(I)I
.end method

.method public e(Lcom/lenovo/anyshare/VNb;)I
    .locals 3

    .line 3
    iget p1, p1, Lcom/lenovo/anyshare/VNb;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/NNb;->e(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public e()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-boolean v2, v2, v1

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/NNb;->i()V

    return-void
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->b:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-boolean v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/NNb;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/UNb;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NNb;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/NNb;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
