.class public abstract Lcom/ushareit/minivideo/ui/BaseFeedListFragment;
.super Lcom/ushareit/base/fragment/BaseRequestFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Poh;
.implements Lcom/lenovo/anyshare/Bbj;
.implements Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;
.implements Lcom/lenovo/anyshare/ERc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/fragment/BaseRequestFragment<",
        "TD;>;",
        "Lcom/lenovo/anyshare/Poh<",
        "TT;>;",
        "Lcom/lenovo/anyshare/Bbj;",
        "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;",
        "Lcom/lenovo/anyshare/ERc;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "MiniFeedList"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:I

.field public H:Z

.field public I:Lcom/lenovo/anyshare/Ooh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;"
        }
    .end annotation
.end field

.field public J:I

.field public K:Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/minivideo/ui/BaseFeedListFragment<",
            "TT;TD;>.a;"
        }
    .end annotation
.end field

.field public L:I

.field public M:Z

.field public N:Ljava/lang/Runnable;

.field public n:Lcom/ushareit/stats/StatsInfo;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public t:Lcom/ushareit/common/widget/VerticalViewPager;

.field public u:Lcom/ushareit/video/widget/PlayerLoadingView;

.field public v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->w:Z

    .line 4
    iput v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->L:I

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Arh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Arh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->N:Ljava/lang/Runnable;

    return-void
.end method

.method private Nc()Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->u:Lcom/ushareit/video/widget/PlayerLoadingView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7d07000c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/video/widget/PlayerLoadingView;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->u:Lcom/ushareit/video/widget/PlayerLoadingView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->u:Lcom/ushareit/video/widget/PlayerLoadingView;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)Lcom/lenovo/anyshare/Sle;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    return-object p0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->M:Z

    return p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)V
.end method

.method public Ac()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->ka()V

    :cond_0
    return-void
.end method

.method public Bc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->sc()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Cb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->zc()V

    :cond_0
    return-void
.end method

.method public abstract Cc()V
.end method

.method public Dc()V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "<<<<<Refresh>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Hc()V

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

.method public Ec()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->yc()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public Fc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->w:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->D:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->E:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    .line 10
    iput v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    .line 11
    iput v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->G:I

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/Ooh;->n()V

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    return-void
.end method

.method public Gc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Hc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k()Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z:Z

    :cond_1
    return-void
.end method

.method public Ic()V
    .locals 2

    const v0, 0x7d090051

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method

.method public Jb()I
    .locals 1

    const v0, 0x7d07004c

    return v0
.end method

.method public Jc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->ca()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7d090050

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->xc()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7d0901a2

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_0

    :cond_1
    const v0, 0x7d09004f

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :goto_0
    return-void
.end method

.method public Kb()I
    .locals 1

    const v0, 0x7d07004d

    return v0
.end method

.method public abstract Kc()V
.end method

.method public Lb()I
    .locals 1

    const v0, 0x7d07000b

    return v0
.end method

.method public Lc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Mb()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->c(Z)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7d0900d9

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7d09004e

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v1

    const v2, 0x7d0900c1

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public Mc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public Nb()I
    .locals 1

    const v0, 0x7d080011

    return v0
.end method

.method public Pb()I
    .locals 1

    const v0, 0x7d070063

    return v0
.end method

.method public Sb()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Ua()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    return-object v0
.end method

.method public Vb()I
    .locals 1

    const v0, 0x7d080043

    return v0
.end method

.method public Wb()I
    .locals 1

    const v0, 0x7d0700ee

    return v0
.end method

.method public Xb()I
    .locals 1

    const v0, 0x7d0700ef

    return v0
.end method

.method public Yb()I
    .locals 1

    const v0, 0x7d0700f0

    return v0
.end method

.method public final _a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public _b()I
    .locals 1

    const v0, 0x7d070119

    return v0
.end method

.method public a(ZZLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)TD;"
        }
    .end annotation

    return-object p3
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "portal"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    :cond_1
    const-string v0, "referrer"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->p:Ljava/lang/String;

    const-string v0, "abtest"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "push_feed"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->H:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseArgs: mPortal = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReferrer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  mIsPushFeed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->H:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiniFeedList"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "TT;>;)V"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/Hnh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->M:Z

    .line 64
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-string v1, "3"

    .line 65
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A(Ljava/lang/String;)V

    const-string v1, "onResponse"

    .line 66
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Noh<",
            "TT;>;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Ooh;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected--------------------------------------------->portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ",  position = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MiniFeedList"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected, holder = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->rc()Lcom/lenovo/anyshare/Ooh;

    move-result-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Cc()V

    return-void

    .line 16
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePageSelected, curr = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePageSelected, last = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eq p1, v1, :cond_6

    .line 20
    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    .line 21
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->l()V

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/Xrh;->c:Lcom/lenovo/anyshare/Xrh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xrh$a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->K:Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;

    if-eqz p1, :cond_2

    .line 24
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Ooh;->l()V

    .line 26
    new-instance p1, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;

    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    invoke-direct {p1, p0, v1, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;Lcom/lenovo/anyshare/Ooh;Lcom/lenovo/anyshare/Ooh;)V

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->K:Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;

    if-nez p3, :cond_3

    const-wide/16 v1, 0x32

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0xa

    .line 27
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "delayM: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    iget-object p3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->K:Lcom/ushareit/minivideo/ui/BaseFeedListFragment$a;

    invoke-virtual {p1, p3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 29
    invoke-interface {p3}, Lcom/lenovo/anyshare/Ooh;->h()V

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->I:Lcom/lenovo/anyshare/Ooh;

    if-eqz p1, :cond_6

    .line 31
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(Lcom/lenovo/anyshare/Ooh;)V

    .line 32
    :cond_6
    :goto_1
    iput p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handlePageSelected, currentPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->lc()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sRc;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sRc;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/sRc;ZFIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tRc;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tRc;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tRc;ZFIII)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/lang/Object;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "TT;>;TD;ZZ)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r(Z)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .line 40
    instance-of v0, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_2

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 42
    iget v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne v0, v1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setFailedMsg(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNetError=============================================isRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(ZLjava/lang/Throwable;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->u(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    .line 54
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Ic()V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(ZZ)V

    .line 56
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    .line 57
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    .line 58
    iput-boolean p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    .line 59
    iput-boolean p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    .line 60
    iput-boolean p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/Ooh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/Ooh;->getItemData()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 2

    .line 54
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 55
    instance-of v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v1, :cond_1

    .line 56
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 57
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne p1, v1, :cond_0

    .line 58
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne p1, v1, :cond_1

    .line 59
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract b(Lcom/lenovo/anyshare/Ooh;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ooh<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b(Lcom/lenovo/anyshare/sRc;II)V
    .locals 0

    .line 1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "position"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/feed"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/loadmore"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/tRc;II)V
    .locals 0

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vRc;)V
    .locals 0

    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->b(ZZLjava/lang/Object;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v(Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->jc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o(Z)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    return-void
.end method

.method public b(ZZLjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse=============================================isRefresh = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNetResponse= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiniFeedList"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7d090050

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p0, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->L:I

    if-lez v3, :cond_1

    .line 16
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 17
    :cond_1
    iget-boolean v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    if-nez v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v3}, Lcom/ushareit/stats/StatsInfo;->increaseRefreshCount()V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v3}, Lcom/ushareit/stats/StatsInfo;->increaseLoadMoreCount()V

    .line 20
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    if-eqz v3, :cond_6

    .line 21
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    .line 22
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qa()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->ca()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 23
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->xc()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7d0901a2

    .line 25
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    goto :goto_1

    :cond_5
    const v0, 0x7d09004f

    .line 26
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 27
    :goto_1
    invoke-virtual {p0, v2, v4}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(ZZ)V

    .line 28
    :cond_6
    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    if-eqz p1, :cond_7

    .line 29
    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->L:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->L:I

    if-eqz p2, :cond_7

    .line 30
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wke;->c()V

    .line 31
    :cond_7
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->w(Z)V

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 34
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->c(ZZLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v3

    invoke-virtual {p0, v3, p3, p2, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;Ljava/lang/Object;ZZ)V

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Gc()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    if-eqz p2, :cond_a

    .line 37
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v3}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v3, v2}, Lcom/ushareit/common/widget/VerticalViewPager;->setCurrentItem(I)V

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    .line 39
    :goto_4
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->c(ZLjava/lang/Object;)V

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResponse: shouldScroll = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->J:I

    iget-object v7, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v7}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "   "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v6}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_d

    .line 41
    iget-object v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {v1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v3, :cond_d

    .line 42
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_c

    .line 43
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Kc()V

    .line 44
    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t(Z)V

    goto :goto_6

    .line 45
    :cond_c
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Kc()V

    .line 46
    invoke-virtual {p0, v4}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t(Z)V

    goto :goto_6

    :cond_d
    if-nez p2, :cond_e

    if-eqz v0, :cond_e

    .line 47
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance v1, Lcom/lenovo/anyshare/zrh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/zrh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_e
    :goto_6
    if-eqz p1, :cond_f

    .line 48
    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->u(Z)V

    .line 49
    invoke-virtual {p0, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->f(Ljava/lang/Object;)V

    .line 50
    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    .line 51
    iput-boolean v2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 52
    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    .line 53
    iput-boolean v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    :cond_f
    return-void
.end method

.method public synthetic c(Lcom/lenovo/anyshare/vRc;)V
    .locals 2

    const-string v0, "MiniFeedList"

    const-string v1, "<<<<<LoadMore>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "supportLoadMore true: "

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->x:Z

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->pc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/vRc;->c()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    :cond_0
    const-string v0, "supportLoadMore false: "

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/vRc;->c()Lcom/lenovo/anyshare/vRc;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Jc()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    :cond_1
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Mc()V

    :cond_1
    return-void
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public c(ZZLjava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZTD;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p3}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public ca()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "load_error"

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "no_more"

    goto :goto_0

    :cond_1
    const-string p1, "error"

    :goto_0
    const-string p2, "status"

    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "position"

    invoke-virtual {v0, p2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/fall"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/slidefailed"

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ec()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ec()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->f(Landroid/view/View;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Brh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Brh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Fb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7d06006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Hb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d040090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7d09004e

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->G:I

    iput p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    :goto_0
    return-void
.end method

.method public fc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->fc()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {p1}, Lcom/ushareit/stats/StatsInfo$LoadResult;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "load_success_empty"

    return-object p1
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    const v0, 0x7d070063

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7d07004d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d040090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7d080042

    return v0
.end method

.method public abstract getLastId()Ljava/lang/String;
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d070121

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    :cond_0
    const v0, 0x7d070118

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(F)Lcom/lenovo/anyshare/vRc;

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lcom/lenovo/anyshare/vRc;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Lc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(Z)Lcom/lenovo/anyshare/vRc;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Lcom/lenovo/anyshare/vRc;

    .line 10
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/lenovo/anyshare/wrh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wrh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/IRc;)Lcom/lenovo/anyshare/vRc;

    const v0, 0x7d07015a

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/common/widget/VerticalViewPager;

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    .line 12
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->setOffscreenPageLimit(I)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initView: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "      viewpager="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/yph;->a(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qa()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Lcom/lenovo/anyshare/vRc;

    .line 15
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/lenovo/anyshare/xrh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xrh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/FRc;)Lcom/lenovo/anyshare/vRc;

    .line 16
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/lenovo/anyshare/srh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/srh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/DRc;)Lcom/lenovo/anyshare/vRc;

    .line 17
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/ERc;)Lcom/lenovo/anyshare/vRc;

    .line 18
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    new-instance v0, Lcom/lenovo/anyshare/yrh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yrh;-><init>(Lcom/ushareit/minivideo/ui/BaseFeedListFragment;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    invoke-virtual {p1, v0}, Lcom/ushareit/common/widget/VerticalViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1
.end method

.method public ka()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Hc()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public lc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qa()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Bc()V

    :cond_0
    return-void
.end method

.method public mc()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

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
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->o(Z)V

    return v2

    :cond_2
    return v1
.end method

.method public nb()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->wc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract nc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->tc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Feed/retry"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public oc()Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->oc()Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->n:Lcom/ushareit/stats/StatsInfo;

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(Landroid/os/Bundle;)V

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->nc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    .line 7
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    if-eqz p1, :cond_1

    .line 8
    iput-object p0, p1, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->f:Lcom/lenovo/anyshare/Poh;

    .line 9
    iput-object p0, p1, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->g:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter$a;

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "connectivity_change"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "connectivity_change"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onDestroy()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onEvent(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/base/event/StringEventData;

    invoke-virtual {p2}, Lcom/ushareit/base/event/StringEventData;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->onMainTabPageChanged(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Ec()V

    const/4 p1, 0x1

    return p1
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

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public onMainTabPageChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->wc()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->r:Z

    return-void
.end method

.method public onUserVisibleHintChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onUserVisibleHintChanged(Z)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mViewCreated:Z

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->w:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Ac()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->zc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->z(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->Nc()Lcom/ushareit/video/widget/PlayerLoadingView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/video/widget/PlayerLoadingView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->v:Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    return-object v0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->qc()Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/minivideo/adapter/base/BaseFeedPagerAdapter;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final rc()Lcom/lenovo/anyshare/Ooh;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7d0700b0

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Ooh;

    .line 4
    iget-object v3, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    invoke-virtual {v3}, Lcom/ushareit/common/widget/VerticalViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(ILcom/lenovo/anyshare/Ooh;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public s(Z)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->C:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->B:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y:Z

    if-eqz v0, :cond_3

    .line 6
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_FIRST:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 7
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_MORE:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_REFRESH_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    :goto_0
    return-object p1
.end method

.method public sc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public t(Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "1"

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    const-string v0, "onResponse"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->M:Z

    .line 4
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->t:Lcom/ushareit/common/widget/VerticalViewPager;

    iget-object v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public tc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public u(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->D:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->E:Z

    :goto_0
    return-void
.end method

.method public uc()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->vc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    iput v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->G:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->F:I

    :cond_0
    return-void
.end method

.method public vc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public w(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_1
    :goto_0
    return-void
.end method

.method public wc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Ljava/lang/String;)Lcom/lenovo/anyshare/Wke;
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xke;->e()Lcom/lenovo/anyshare/Xke;

    move-result-object p1

    return-object p1
.end method

.method public xc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public y(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->yc()Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return p1

    :cond_2
    if-eqz v2, :cond_3

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->D:Z

    goto :goto_1

    .line 4
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->E:Z

    :goto_1
    return p1
.end method

.method public yc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->E:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->y(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->w:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/ui/BaseFeedListFragment;->ka()V

    return-void
.end method
