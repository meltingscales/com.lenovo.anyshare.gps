.class public Lcom/lenovo/anyshare/HNc;
.super Lcom/lenovo/anyshare/nGc;
.source "SourceFile"


# instance fields
.field public b:[Lcom/lenovo/anyshare/gGc;

.field public c:[Lcom/lenovo/anyshare/gGc;

.field public d:[Lcom/lenovo/anyshare/gGc;

.field public e:Lcom/lenovo/anyshare/vgc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nGc;-><init>()V

    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/gGc;

    iput-object v1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/gGc;

    iput-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/gGc;

    iput-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/HNc;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    const/4 v6, 0x2

    aput-object v1, v0, v6

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    const/4 v7, 0x4

    aput-object v1, v0, v7

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    const/16 v8, 0x64

    invoke-direct {v1, v8}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v6

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v7

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v6

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    new-instance v1, Lcom/lenovo/anyshare/gGc;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/gGc;-><init>(I)V

    aput-object v1, v0, v4

    return-void
.end method

.method private m(J)Lcom/lenovo/anyshare/gGc;
    .locals 3

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x1000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x2000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const-wide/high16 v0, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(J)Lcom/lenovo/anyshare/jGc;
    .locals 3

    const-wide v0, 0xfffffff00000000L

    and-long/2addr p1, v0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 2
    aget-object v0, v0, v1

    long-to-int p2, p1

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/jGc;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 v1, 0x5

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 32
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IJ)Lcom/lenovo/anyshare/jGc;
    .locals 5

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, p2

    const-wide/high16 v2, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 20
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->n(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Lcom/lenovo/anyshare/oGc;

    iget-object p2, v0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/kGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->j(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(JB)Lcom/lenovo/anyshare/jGc;
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->m(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/jGc;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jGc;J)V
    .locals 5

    .line 24
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->getType()S

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 25
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->l(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    :cond_0
    return-void

    :cond_1
    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, p2

    const-wide/high16 v2, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 27
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->n(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    check-cast v0, Lcom/lenovo/anyshare/oGc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/jGc;J)V

    return-void

    .line 29
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->j(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 30
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    :cond_3
    return-void
.end method

.method public b(J)Lcom/lenovo/anyshare/jGc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/jGc;J)V
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->getType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/HNc;->a(Lcom/lenovo/anyshare/jGc;J)V

    .line 4
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/HNc;->m(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gGc;->a(Lcom/lenovo/anyshare/jGc;)V

    :cond_1
    return-void
.end method

.method public c(J)Lcom/lenovo/anyshare/jGc;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(J)Lcom/lenovo/anyshare/jGc;
    .locals 5

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, p1

    const-wide/high16 v2, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->n(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/oGc;

    iget-object v0, v0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/kGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->j(J)Lcom/lenovo/anyshare/gGc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public dispose()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nGc;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 4
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/gGc;->dispose()V

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v2, p0, Lcom/lenovo/anyshare/HNc;->b:[Lcom/lenovo/anyshare/gGc;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 9
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/gGc;->dispose()V

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    aput-object v2, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iput-object v2, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    if-eqz v0, :cond_5

    .line 13
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 14
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gGc;->dispose()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_4
    iput-object v2, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    :cond_5
    return-void
.end method

.method public g(J)I
    .locals 5

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v0, p1

    const-wide/high16 v2, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->n(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/oGc;

    iget-object p1, v0, Lcom/lenovo/anyshare/oGc;->d:Lcom/lenovo/anyshare/kGc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/kGc;->size()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->j(J)Lcom/lenovo/anyshare/gGc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/gGc;->size()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(J)J
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->m(J)Lcom/lenovo/anyshare/gGc;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/high16 v1, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v1, p1

    const-wide/high16 v3, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->n(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/gGc;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/jGc;->a()J

    move-result-wide p1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gGc;->a(I)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->c()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public j(J)Lcom/lenovo/anyshare/gGc;
    .locals 3

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x1000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x2000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x4

    aget-object p1, p1, p2

    return-object p1

    :cond_4
    const-wide/high16 v0, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v2, p1, v0

    if-nez v2, :cond_5

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->c:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x5

    aget-object p1, p1, p2

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(J)Lcom/lenovo/anyshare/jGc;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->d(J)Lcom/lenovo/anyshare/jGc;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dGc;->b()Lcom/lenovo/anyshare/dGc;

    move-result-object v1

    invoke-interface {v0}, Lcom/lenovo/anyshare/jGc;->b()Lcom/lenovo/anyshare/hGc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dGc;->x(Lcom/lenovo/anyshare/hGc;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/HNc;->l(J)Lcom/lenovo/anyshare/gGc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1, p2}, Lcom/lenovo/anyshare/gGc;->a(J)Lcom/lenovo/anyshare/jGc;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public l(J)Lcom/lenovo/anyshare/gGc;
    .locals 3

    const-wide/high16 v0, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x1000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    return-object p1

    :cond_1
    const-wide/high16 v0, 0x2000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    return-object p1

    :cond_2
    const-wide/high16 v0, 0x5000000000000000L    # 2.315841784746324E77

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/HNc;->d:[Lcom/lenovo/anyshare/gGc;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
