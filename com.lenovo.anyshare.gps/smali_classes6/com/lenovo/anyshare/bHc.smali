.class public Lcom/lenovo/anyshare/bHc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/dHc;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:Lcom/lenovo/anyshare/cHc;

.field public h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Lcom/lenovo/anyshare/_Gc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41900000    # 18.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/bHc;->f:F

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bHc;->c:I

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, p1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/cHc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/cHc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    return-void
.end method

.method private a(II)Lcom/lenovo/anyshare/_Gc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->l()B

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->k()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->e()S

    move-result v1

    if-gtz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->i()S

    move-result v1

    if-gtz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->g()S

    move-result v1

    if-gtz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->c()S

    move-result v0

    if-lez v0, :cond_2

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/_Gc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/_Gc;-><init>(S)V

    .line 8
    iput p2, v0, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 9
    iget v1, p0, Lcom/lenovo/anyshare/bHc;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/_Gc;->u:I

    .line 10
    iput p1, v0, Lcom/lenovo/anyshare/_Gc;->w:I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    iput-object p1, v0, Lcom/lenovo/anyshare/_Gc;->s:Lcom/lenovo/anyshare/dHc;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private b(IZ)Lcom/lenovo/anyshare/_Gc;
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Gc;

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/bHc;->e:I

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/bHc;->a(II)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/dHc;->c(I)I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/bHc;->a(II)Lcom/lenovo/anyshare/_Gc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/_Gc;
    .locals 1

    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/bHc;->b(IZ)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    return-object p1
.end method

.method public a(IZ)Lcom/lenovo/anyshare/_Gc;
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bHc;->b(IZ)Lcom/lenovo/anyshare/_Gc;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/lenovo/anyshare/_Gc;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/lenovo/anyshare/zHc;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/cHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Gc;)V
    .locals 3

    .line 16
    iget v0, p1, Lcom/lenovo/anyshare/_Gc;->v:I

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p1, p0, Lcom/lenovo/anyshare/bHc;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bHc;->b:I

    .line 19
    iget p1, p0, Lcom/lenovo/anyshare/bHc;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/bHc;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public b(I)Lcom/lenovo/anyshare/zHc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cHc;->a(I)Lcom/lenovo/anyshare/zHc;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/cHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/cHc;->a(SLjava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bHc;->j()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->a()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->d()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->e()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Gc;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->g:Lcom/lenovo/anyshare/cHc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cHc;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_Gc;

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->k()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Gc;->a()V

    goto :goto_0

    :cond_2
    return-void
.end method
