.class public final Lcom/my/target/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/Boolean;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Ljava/lang/Boolean;

.field public H:Ljava/lang/Boolean;

.field public I:Ljava/lang/Boolean;

.field public J:Lcom/my/target/j7;

.field public K:Lcom/my/target/c;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/my/target/w9;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/my/target/s;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:F

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/lang/Boolean;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/s;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/target/s;->d:Ljava/util/ArrayList;

    invoke-static {}, Lcom/my/target/w9;->e()Lcom/my/target/w9;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/s;->e:Lcom/my/target/w9;

    const/4 v0, -0x1

    iput v0, p0, Lcom/my/target/s;->m:I

    iput v0, p0, Lcom/my/target/s;->n:I

    iput v0, p0, Lcom/my/target/s;->o:I

    iput v0, p0, Lcom/my/target/s;->p:I

    iput v0, p0, Lcom/my/target/s;->q:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/my/target/s;->r:F

    iput v0, p0, Lcom/my/target/s;->s:F

    iput v0, p0, Lcom/my/target/s;->w:F

    iput-object p1, p0, Lcom/my/target/s;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/my/target/s;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/s;
    .locals 1

    new-instance v0, Lcom/my/target/s;

    invoke-direct {v0, p0, p1}, Lcom/my/target/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/my/target/s;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/my/target/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->n:I

    return v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->l:I

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->p:I

    return v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s;->t:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s;->u:Z

    return v0
.end method

.method public G()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->I:Ljava/lang/Boolean;

    return-object v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/my/target/s;->v:Z

    return v0
.end method

.method public a()Lcom/my/target/c;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->K:Lcom/my/target/c;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/my/target/v9;

    invoke-virtual {v2}, Lcom/my/target/v9;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->w:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->q:I

    return-void
.end method

.method public a(Lcom/my/target/c;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->K:Lcom/my/target/c;

    return-void
.end method

.method public a(Lcom/my/target/j7;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->J:Lcom/my/target/j7;

    return-void
.end method

.method public a(Lcom/my/target/s;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/my/target/v9;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->F:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/my/target/s;->f:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s;->t:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->r:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->o:I

    return-void
.end method

.method public b(Lcom/my/target/s;)V
    .locals 1

    iput-object p1, p0, Lcom/my/target/s;->h:Lcom/my/target/s;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/my/target/s;->n:I

    invoke-virtual {p1, v0}, Lcom/my/target/s;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->x:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/s;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s;->u:Z

    return-void
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->F:Ljava/lang/Boolean;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->s:F

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->m:I

    return-void
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->y:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->k:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/my/target/s;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/s;->v:Z

    return-void
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->x:Ljava/lang/Boolean;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/my/target/s;->n:I

    iget-object v0, p0, Lcom/my/target/s;->h:Lcom/my/target/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/my/target/s;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->E:Ljava/lang/Boolean;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->j:Ljava/lang/String;

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lcom/my/target/s;->w:F

    return v0
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->l:I

    return-void
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->z:Ljava/lang/Boolean;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->i:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->y:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/s;->p:I

    return-void
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->E:Ljava/lang/Boolean;

    return-object v0
.end method

.method public g(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->z:Ljava/lang/Boolean;

    return-object v0
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->A:Ljava/lang/Boolean;

    return-object v0
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->H:Ljava/lang/Boolean;

    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->B:Ljava/lang/Boolean;

    return-object v0
.end method

.method public j(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->C:Ljava/lang/Boolean;

    return-void
.end method

.method public k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->G:Ljava/lang/Boolean;

    return-object v0
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->I:Ljava/lang/Boolean;

    return-void
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->H:Ljava/lang/Boolean;

    return-object v0
.end method

.method public l(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/s;->D:Ljava/lang/Boolean;

    return-void
.end method

.method public m()Lcom/my/target/w9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->e:Lcom/my/target/w9;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->q:I

    return v0
.end method

.method public o()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->C:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->o:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/my/target/s;->m:I

    return v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/my/target/v9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/s;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->i:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lcom/my/target/j7;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->J:Lcom/my/target/j7;

    return-object v0
.end method

.method public w()Lcom/my/target/s;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->h:Lcom/my/target/s;

    return-object v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/my/target/s;->D:Ljava/lang/Boolean;

    return-object v0
.end method

.method public y()F
    .locals 1

    iget v0, p0, Lcom/my/target/s;->r:F

    return v0
.end method

.method public z()F
    .locals 1

    iget v0, p0, Lcom/my/target/s;->s:F

    return v0
.end method
