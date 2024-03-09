.class public Lcom/lenovo/anyshare/gEd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gEd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/gEd$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/gEd$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/gEd$a;->a(Lcom/lenovo/anyshare/gEd$a;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rsd;->b(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/gEd$a;Lcom/lenovo/anyshare/fEd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gEd;-><init>(Lcom/lenovo/anyshare/gEd$a;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/hEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->p(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/hEd;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/lenovo/anyshare/mTd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->q(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/mTd;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/lenovo/anyshare/Vwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->m(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/Vwd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lenovo/anyshare/Acd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->f(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/Acd$a;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/lenovo/anyshare/Wwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->s(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/Wwd;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Xwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->k(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/Xwd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/RDd;->a:Lcom/lenovo/anyshare/RDd;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->k(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/Xwd;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/lenovo/anyshare/jEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->g(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/jEd;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->c(Lcom/lenovo/anyshare/gEd$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/lenovo/anyshare/xbd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->e(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/xbd$b;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/lenovo/anyshare/lEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->d(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/lEd;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
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
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->j(Lcom/lenovo/anyshare/gEd$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/lenovo/anyshare/lbd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->l(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/lbd$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/lenovo/anyshare/bsd$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->h(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/bsd$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/lenovo/anyshare/qEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->i(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/qEd;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->b(Lcom/lenovo/anyshare/gEd$a;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/lenovo/anyshare/mcd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->n(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/mcd;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/lenovo/anyshare/oEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->r(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/oEd;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/lenovo/anyshare/iEd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->o(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/iEd;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->u(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/pEd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->u(Lcom/lenovo/anyshare/gEd$a;)Lcom/lenovo/anyshare/pEd;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/pEd;->getUserId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->t(Lcom/lenovo/anyshare/gEd$a;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/gEd;->a:Lcom/lenovo/anyshare/gEd$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/gEd$a;->t(Lcom/lenovo/anyshare/gEd$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
