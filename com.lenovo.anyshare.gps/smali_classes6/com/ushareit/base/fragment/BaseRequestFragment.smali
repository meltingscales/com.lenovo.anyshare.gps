.class public abstract Lcom/ushareit/base/fragment/BaseRequestFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ile$b;
.implements Lcom/lenovo/anyshare/jle$b;
.implements Lcom/lenovo/anyshare/jle$a;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "Lcom/lenovo/anyshare/ile$b<",
        "TT;>;",
        "Lcom/lenovo/anyshare/jle$b<",
        "TT;>;",
        "Lcom/lenovo/anyshare/jle$a<",
        "TT;>;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/hle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/hle<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/lenovo/anyshare/Sle;

.field public e:Lcom/lenovo/anyshare/Hle;

.field public f:Lcom/lenovo/anyshare/Wke;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/ViewStub;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xke;->e()Lcom/lenovo/anyshare/Xke;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->k:Landroid/view/ViewStub;

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->l:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/fragment/BaseRequestFragment;)Lcom/lenovo/anyshare/Wke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    return-object p0
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->hc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->cc()V

    :cond_0
    return-void
.end method

.method public Db()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hle;->a()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hle;->b()V

    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->bc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->cc()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hle;->b()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Fb()I
    .locals 1

    const v0, 0x7f090617

    return v0
.end method

.method public Gb()I
    .locals 1

    const v0, 0x7f0c00e2

    return v0
.end method

.method public Hb()I
    .locals 1

    const v0, 0x7f090b8b

    return v0
.end method

.method public Ib()I
    .locals 1

    const v0, 0x7f090139

    return v0
.end method

.method public Jb()I
    .locals 1

    const v0, 0x7f090456

    return v0
.end method

.method public Kb()I
    .locals 1

    const v0, 0x7f090457

    return v0
.end method

.method public Lb()I
    .locals 1

    const v0, 0x7f09013a

    return v0
.end method

.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7f0c00e3

    return v0
.end method

.method public Ob()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Pb()I
    .locals 1

    const v0, 0x7f0905fb

    return v0
.end method

.method public Qb()I
    .locals 1

    const v0, 0x7f09013b

    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public Rb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract Sb()Ljava/lang/String;
.end method

.method public Tb()I
    .locals 1

    const v0, 0x7f09013c

    return v0
.end method

.method public Ub()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Vb()I
    .locals 1

    const v0, 0x7f0c00e5

    return v0
.end method

.method public Wb()I
    .locals 1

    const v0, 0x7f090b8b

    return v0
.end method

.method public Xb()I
    .locals 1

    const v0, 0x7f090b91

    return v0
.end method

.method public Yb()I
    .locals 1

    const v0, 0x7f090b92

    return v0
.end method

.method public Zb()I
    .locals 1

    const v0, 0x7f090bf9

    return v0
.end method

.method public _b()I
    .locals 1

    const v0, 0x7f090e4d

    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v0, 0x7f0911ae

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(ZZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    :cond_0
    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 0

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    if-eqz p1, :cond_1

    .line 10
    iput-boolean p2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 11
    :cond_1
    iput-boolean p2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    .line 12
    iput-boolean p2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ile$a;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(ZZ)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/hle;->a(Lcom/lenovo/anyshare/jle$a;Lcom/lenovo/anyshare/ile$a;)V

    return v0
.end method

.method public ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0, v0, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(ZZLjava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ac()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    if-eqz p1, :cond_1

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    :cond_1
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->kc()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void
.end method

.method public b(ZZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTT;)V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {p2}, Lcom/lenovo/anyshare/Wke;->c()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->i:Z

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->j:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Eb()V

    .line 5
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->n(Z)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    :cond_1
    return-void
.end method

.method public cc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wke;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gke;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(Lcom/lenovo/anyshare/ile$a;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->y(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)Lcom/lenovo/anyshare/Sle;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/Dke;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Ib()I

    move-result v3

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Gb()I

    move-result v4

    new-instance v5, Lcom/lenovo/anyshare/Cke;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Cke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Dke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;Landroid/view/View;IILcom/lenovo/anyshare/Sle$a;)V

    return-object v6
.end method

.method public dc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->y(Ljava/lang/String;)Z

    return-void
.end method

.method public e(Landroid/view/View;)Lcom/lenovo/anyshare/Hle;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/Hle;

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Lb()I

    move-result v2

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Nb()I

    move-result v3

    new-instance v4, Lcom/lenovo/anyshare/Eke;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Eke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Mb()Lcom/lenovo/anyshare/Hle$a;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Hle;-><init>(Landroid/view/View;IILcom/lenovo/anyshare/Hle$b;Lcom/lenovo/anyshare/Hle$a;)V

    return-object v6
.end method

.method public ec()V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public fc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/Fke;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public gc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hle;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Tb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->k:Landroid/view/ViewStub;

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->d(Landroid/view/View;)Lcom/lenovo/anyshare/Sle;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Ob()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Sle;->a(I)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->e(Landroid/view/View;)Lcom/lenovo/anyshare/Hle;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    .line 6
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Ob()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Sle;->a(I)V

    :cond_1
    return-void
.end method

.method public jc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public kc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n(Z)V
    .locals 0

    return-void
.end method

.method public o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sle;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/hle;

    invoke-direct {p1, p0, p0}, Lcom/lenovo/anyshare/hle;-><init>(Lcom/lenovo/anyshare/ile$b;Lcom/lenovo/anyshare/jle$b;)V

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Ub()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    .line 4
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "CacheStrategy must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Vb()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mUseAttachContextInflateView:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Vb()I

    move-result v2

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Vb()I

    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Zb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->b:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->b:Landroid/view/View;

    invoke-virtual {p0, v1, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object v0

    .line 9
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->b:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->b:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hle;->c()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "connectivity_change"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 3
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Cb()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Sle;->b(Z)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->l:Z

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->k:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Qb()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Rb()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Hke;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hke;-><init>(Lcom/ushareit/base/fragment/BaseRequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    const v1, 0x7f0907fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Sb()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->l:Z

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->c:Landroid/view/View;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x4

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vke;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Vke;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(ZZ)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->a:Lcom/lenovo/anyshare/hle;

    invoke-virtual {v1, p0, p1}, Lcom/lenovo/anyshare/hle;->a(Lcom/lenovo/anyshare/jle$a;Ljava/lang/String;)V

    return v0
.end method
