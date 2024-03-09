.class public Lcom/ushareit/siplayer/player/source/VideoSource;
.super Lcom/lenovo/anyshare/aWi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;
    }
.end annotation


# instance fields
.field public final b:I

.field public c:Lcom/lenovo/anyshare/_Vi;

.field public d:Lcom/lenovo/anyshare/dWi;

.field public e:Lcom/lenovo/anyshare/ZVi;

.field public f:Lcom/lenovo/anyshare/eWi;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/aWi;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->b:I

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/_Vi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/_Vi;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->c:Lcom/lenovo/anyshare/_Vi;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/dWi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/dWi;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->d:Lcom/lenovo/anyshare/dWi;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/ZVi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/ZVi;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->e:Lcom/lenovo/anyshare/ZVi;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->x:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->y:Ljava/lang/String;

    return-object v0
.end method

.method public H()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/_Vi;->d:F

    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->j:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/_Vi$a;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v0, v2, Lcom/lenovo/anyshare/_Vi$a;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->s:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->n:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->u:Ljava/lang/String;

    return-object v0
.end method

.method public N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/dWi;->v:I

    return v0
.end method

.method public O()Lcom/ushareit/siplayer/player/source/VideoState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->c:Lcom/ushareit/siplayer/player/source/VideoState;

    return-object v0
.end method

.method public P()Lcom/lenovo/anyshare/dWi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->d:Lcom/lenovo/anyshare/dWi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dWi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dWi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->d:Lcom/lenovo/anyshare/dWi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->d:Lcom/lenovo/anyshare/dWi;

    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->n:Ljava/lang/String;

    return-object v0
.end method

.method public R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->r:Ljava/lang/String;

    return-object v0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->p:Ljava/lang/String;

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ZVi;->o:I

    return v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->t:Ljava/lang/String;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/ZVi;->n:I

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dWi;->k:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->j:Z

    return v0
.end method

.method public a(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iput-boolean p1, v0, Lcom/lenovo/anyshare/ZVi;->j:Z

    return-void
.end method

.method public aa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->g:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->d:Ljava/lang/String;

    return-object v0
.end method

.method public ba()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dWi;->w:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/dWi;->A:I

    return v0
.end method

.method public ca()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->e:Z

    return v0
.end method

.method public d()Lcom/lenovo/anyshare/ZVi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->e:Lcom/lenovo/anyshare/ZVi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZVi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ZVi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->e:Lcom/lenovo/anyshare/ZVi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->e:Lcom/lenovo/anyshare/ZVi;

    return-object v0
.end method

.method public da()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_Vi;->h:Z

    return v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public ea()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->s:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/ushareit/siplayer/player/source/VideoSource;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 3
    iget-object p1, p1, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->r:Ljava/lang/String;

    return-object v0
.end method

.method public fa()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->p:Z

    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/dWi;->t:J

    return-wide v0
.end method

.method public ga()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZVi;->b()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public ha()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->i:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Lcom/lenovo/anyshare/_Vi$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Vi;->a()Lcom/lenovo/anyshare/_Vi$a;

    move-result-object v0

    return-object v0
.end method

.method public ia()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->d:Z

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_Vi$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->k:Ljava/util/List;

    return-object v0
.end method

.method public ja()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_Vi;->c:Z

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/ZVi;->m:J

    return-wide v0
.end method

.method public ka()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dWi;->x:Z

    return v0
.end method

.method public l()Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->i:Lcom/ushareit/siplayer/player/source/VideoSource$DownloadState;

    return-object v0
.end method

.method public la()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->f:Z

    return v0
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/_Vi;->g:J

    return-wide v0
.end method

.method public ma()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/dWi;->z:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->k:Ljava/lang/String;

    return-object v0
.end method

.method public na()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/ZVi;->q:Z

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-wide v0, v0, Lcom/lenovo/anyshare/ZVi;->l:J

    return-wide v0
.end method

.method public oa()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const-string v1, "_"

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->d:Lcom/lenovo/anyshare/dWi;

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->j:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Lcom/lenovo/anyshare/_Vi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->c:Lcom/lenovo/anyshare/_Vi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Vi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_Vi;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->c:Lcom/lenovo/anyshare/_Vi;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/player/source/VideoSource;->c:Lcom/lenovo/anyshare/_Vi;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->q:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->m:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->f:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/dWi;->o:I

    return v0
.end method

.method public x()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->d()Lcom/lenovo/anyshare/ZVi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZVi;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->P()Lcom/lenovo/anyshare/dWi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/dWi;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/player/source/VideoSource;->s()Lcom/lenovo/anyshare/_Vi;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/_Vi;->e:Ljava/lang/String;

    return-object v0
.end method
