.class public Lcom/lenovo/anyshare/_gj;
.super Lcom/lenovo/anyshare/Kgj;
.source "SourceFile"


# instance fields
.field public r:Lcom/lenovo/anyshare/rhj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Kgj;-><init>(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;)V

    return-void
.end method


# virtual methods
.method public a(IJJ)Lcom/lenovo/anyshare/rhj;
    .locals 0

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/rhj;

    iget-object p2, p0, Lcom/lenovo/anyshare/Kgj;->b:Lcom/lenovo/anyshare/Mgj;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/rhj;-><init>(Lcom/lenovo/anyshare/Mgj;)V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Chj;Lcom/lenovo/anyshare/Mgj;ILjava/util/List;IIIIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Chj;",
            "Lcom/lenovo/anyshare/Mgj;",
            "I",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/rhj;",
            ">;IIIIJ)V"
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/rhj;

    iput-object p1, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const-wide/16 p6, 0x0

    move-object p2, p0

    .line 3
    invoke-virtual/range {p2 .. p7}, Lcom/lenovo/anyshare/_gj;->a(IJJ)Lcom/lenovo/anyshare/rhj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pij;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Pij;

    iput-object p1, v1, Lcom/lenovo/anyshare/rhj;->c:Lcom/lenovo/anyshare/Pij;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Kgj;->a(Lcom/lenovo/anyshare/rhj;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rhj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lcom/lenovo/anyshare/rhj;->g:J

    :goto_0
    return-wide v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    iget-object v0, v0, Lcom/lenovo/anyshare/rhj;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/rhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_gj;->r:Lcom/lenovo/anyshare/rhj;

    return-object v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
