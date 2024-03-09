.class public abstract Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;
.super Lcom/ushareit/base/fragment/BaseRequestFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ushareit/base/fragment/BaseRequestFragment<",
        "TD;>;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "ViewPager2Request"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public K:I

.field public n:Lcom/ushareit/stats/StatsInfo;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

.field public t:Landroid/view/View;

.field public u:Landroidx/viewpager2/widget/ViewPager2;

.field public v:Lcom/ushareit/video/widget/PlayerLoadingView;

.field public w:Lcom/ushareit/base/adapter/CommonPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

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
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->r:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->x:Z

    .line 4
    iput v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->K:I

    return-void
.end method

.method private Cc()Lcom/ushareit/video/widget/PlayerLoadingView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->v:Lcom/ushareit/video/widget/PlayerLoadingView;

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

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->v:Lcom/ushareit/video/widget/PlayerLoadingView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->v:Lcom/ushareit/video/widget/PlayerLoadingView;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)Lcom/lenovo/anyshare/Sle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->d:Lcom/lenovo/anyshare/Sle;

    return-object p0
.end method


# virtual methods
.method public Ac()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->ic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->h:Z

    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->Eb()V

    :cond_0
    return-void
.end method

.method public Cb()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->sc()V

    :cond_0
    return-void
.end method

.method public Eb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->yc()V

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

.method public Jb()I
    .locals 1

    const v0, 0x7d07004c

    return v0
.end method

.method public Kb()I
    .locals 1

    const v0, 0x7d07004d

    return v0
.end method

.method public Lb()I
    .locals 1

    const v0, 0x7d07000b

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

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "ViewPager2Request"

    const-string v1, " "

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handlePageSelected--------------------------------------------->portal = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  position = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "handlePageSelected, currentPosition = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->uc()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "portal_from"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    const-string v0, "referrer"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->p:Ljava/lang/String;

    const-string v0, "abtest"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->q:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "push_feed"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->I:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseArgs: mPortal = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReferrer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  mIsPushFeed="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->I:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ViewPager2Request"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
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

    .line 14
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, v0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->b(ZZLjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->r(Z)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .line 18
    instance-of v0, p2, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v0, :cond_2

    .line 19
    move-object v0, p2

    check-cast v0, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 20
    iget v0, v0, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setFailedMsg(Ljava/lang/String;)V

    .line 25
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

    const-string v1, "ViewPager2Request"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseRequestFragment;->a(ZLjava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t(Z)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_1

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    if-eqz v0, :cond_4

    .line 31
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->zc()V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(ZZ)V

    .line 34
    :cond_4
    :goto_1
    iput-boolean p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    .line 35
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    .line 36
    iput-boolean p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    .line 37
    iput-boolean p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    .line 38
    iput-boolean p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Lcom/ushareit/stats/StatsInfo$LoadResult;
    .locals 2

    .line 46
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED:Lcom/ushareit/stats/StatsInfo$LoadResult;

    .line 47
    instance-of v1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    if-eqz v1, :cond_1

    .line 48
    check-cast p1, Lcom/ushareit/net/rmframework/client/MobileClientException;

    .line 49
    iget p1, p1, Lcom/ushareit/net/rmframework/client/MobileClientException;->error:I

    const/16 v1, -0x3f2

    if-ne p1, v1, :cond_0

    .line 50
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_PERMIT:Lcom/ushareit/stats/StatsInfo$LoadResult;

    goto :goto_0

    :cond_0
    const/16 v1, -0x3f1

    if-ne p1, v1, :cond_1

    .line 51
    sget-object v0, Lcom/ushareit/stats/StatsInfo$LoadResult;->FAILED_NO_NETWORK:Lcom/ushareit/stats/StatsInfo$LoadResult;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTD;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    sget-object v1, Lcom/ushareit/stats/StatsInfo$LoadResult;->SUCCESS:Lcom/ushareit/stats/StatsInfo$LoadResult;

    invoke-virtual {v0, v1}, Lcom/ushareit/stats/StatsInfo;->setLoadResult(Lcom/ushareit/stats/StatsInfo$LoadResult;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->b(ZZLjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->r(Z)V

    return-void
.end method

.method public b(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u(Z)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->jc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->q(Z)V

    :cond_2
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o(Z)V

    .line 6
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

    .line 10
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

    const-string v1, "ViewPager2Request"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7d090050

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p0, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->K:I

    if-lez v3, :cond_1

    .line 13
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 14
    :cond_1
    iget-boolean v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    if-nez v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v3}, Lcom/ushareit/stats/StatsInfo;->increaseRefreshCount()V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    invoke-virtual {v3}, Lcom/ushareit/stats/StatsInfo;->increaseLoadMoreCount()V

    .line 17
    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->c(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qa()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->ca()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 20
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 21
    :cond_4
    invoke-virtual {p0, v2, v4}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(ZZ)V

    .line 22
    :cond_5
    iput-boolean v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    if-eqz p1, :cond_6

    .line 23
    iget v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->K:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->K:I

    if-eqz p2, :cond_6

    .line 24
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->f:Lcom/lenovo/anyshare/Wke;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Wke;->c()V

    .line 25
    :cond_6
    invoke-virtual {p0, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->v(Z)Z

    .line 26
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz v0, :cond_d

    .line 27
    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->c(ZZLjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p0, v3, p3, p2, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Lcom/ushareit/base/adapter/CommonPageAdapter;Ljava/lang/Object;ZZ)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->xc()Z

    move-result v3

    if-nez v3, :cond_8

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 31
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    if-eqz v3, :cond_9

    .line 32
    iget-object v3, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 33
    :goto_3
    invoke-virtual {p0, p1, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->c(ZLjava/lang/Object;)V

    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onResponse: shouldScroll = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->J:I

    iget-object v7, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v7}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v6, v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "    "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    .line 35
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez v3, :cond_c

    .line 36
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    const-string v0, "onResponse"

    .line 37
    invoke-virtual {p0, v2, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 38
    :cond_b
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/lenovo/anyshare/oyi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/oyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_c
    if-nez p2, :cond_d

    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/lenovo/anyshare/pyi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/pyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_d
    :goto_5
    if-eqz p1, :cond_e

    .line 40
    invoke-virtual {p0, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t(Z)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->f(Ljava/lang/Object;)V

    .line 42
    iput-boolean v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    .line 43
    iput-boolean v2, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 44
    iput-boolean v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    .line 45
    iput-boolean v2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    :cond_e
    return-void
.end method

.method public synthetic c(Lcom/lenovo/anyshare/vRc;)V
    .locals 2

    const-string v0, "ViewPager2Request"

    const-string v1, "<<<<<LoadMore>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qa()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/vRc;->c()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/vRc;->c()Lcom/lenovo/anyshare/vRc;

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->ca()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const p1, 0x7d09004f

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(ZZ)V

    :cond_2
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

    .line 11
    iget-object p2, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->o(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->p(Z)V

    :cond_1
    return-void
.end method

.method public c(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->Bc()V

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

    .line 10
    invoke-virtual {p0, p3}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

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
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->pc()Ljava/lang/String;

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

.method public dc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->ka()V

    return-void
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
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/stats/CommonStats;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->f(Landroid/view/View;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/qyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Fb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7d06006f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->Hb()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d040090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7d09004e

    .line 14
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

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->H:I

    iput p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    :goto_0
    return-void
.end method

.method public fc()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseRequestFragment;->fc()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qc()Ljava/lang/String;

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

    const v0, 0x7d080061

    return v0
.end method

.method public abstract getLastId()Ljava/lang/String;
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->initView(Landroid/view/View;)V

    const v0, 0x7d070118

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const v0, 0x7d070095

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/kyi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(F)Lcom/lenovo/anyshare/vRc;

    .line 7
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n(Z)Lcom/lenovo/anyshare/vRc;

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->Ac()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t(Z)Lcom/lenovo/anyshare/vRc;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Lcom/lenovo/anyshare/vRc;

    .line 11
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/lenovo/anyshare/lyi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/IRc;)Lcom/lenovo/anyshare/vRc;

    const v0, 0x7d07015a

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iput-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->oc()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qa()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r(Z)Lcom/lenovo/anyshare/vRc;

    .line 16
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/lenovo/anyshare/myi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/myi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/FRc;)Lcom/lenovo/anyshare/vRc;

    .line 17
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    new-instance v0, Lcom/lenovo/anyshare/Kxi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kxi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Lcom/lenovo/anyshare/DRc;)Lcom/lenovo/anyshare/vRc;

    .line 18
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/lenovo/anyshare/nyi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nyi;-><init>(Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public ka()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v0}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->yc()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y(Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public abstract lc()Lcom/ushareit/base/adapter/CommonPageAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ushareit/base/adapter/CommonPageAdapter<",
            "TT;>;"
        }
    .end annotation
.end method

.method public mc()Lcom/ushareit/stats/StatsInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    return-object v0
.end method

.method public nc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public o(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->o(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->pc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->pc()Ljava/lang/String;

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

.method public oc()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->mc()Lcom/ushareit/stats/StatsInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ushareit/stats/StatsInfo;

    invoke-direct {v0}, Lcom/ushareit/stats/StatsInfo;-><init>()V

    iput-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->n:Lcom/ushareit/stats/StatsInfo;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->lc()Lcom/ushareit/base/adapter/CommonPageAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    .line 6
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

    invoke-virtual {p0, p2, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->c(ZZ)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->r:Z

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
    iget-boolean p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->x:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->tc()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->sc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public q(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseRequestFragment;->q(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->Cc()Lcom/ushareit/video/widget/PlayerLoadingView;

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

.method public qc()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->q(Z)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->B()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->q(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->E:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->F:Z

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

.method public s(Z)Lcom/ushareit/base/fragment/LoadPortal;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->D:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_TAB:Lcom/ushareit/base/fragment/LoadPortal;

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    if-eqz v0, :cond_2

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_MANUAL:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/ushareit/base/fragment/LoadPortal;->LOAD_NETWORK_AUTO:Lcom/ushareit/base/fragment/LoadPortal;

    goto :goto_0

    .line 5
    :cond_2
    iget-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

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

.method public final sc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->x:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->ka()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->E:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->F:Z

    :goto_0
    return-void
.end method

.method public tc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseRequestFragment;->e:Lcom/lenovo/anyshare/Hle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sle;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->ka()V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    iput v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->H:I

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    :cond_0
    return-void
.end method

.method public uc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->qa()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->u:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->w:Lcom/ushareit/base/adapter/CommonPageAdapter;

    invoke-virtual {v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->getItemCount()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->nc()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->getLastId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public v(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c()Lcom/lenovo/anyshare/vRc;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public vc()V
    .locals 2

    const-string v0, "ViewPager2Request"

    const-string v1, "<<<<<Refresh>>>>>"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lcom/lenovo/anyshare/vRc;

    :cond_0
    return-void
.end method

.method public wc()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->x:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->E:Z

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->F:Z

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y:Z

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->C:Z

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->D:Z

    .line 10
    iput v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->G:I

    .line 11
    iput v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->H:I

    return-void
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
    invoke-virtual {p0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->rc()Z

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
    iput-boolean v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->E:Z

    goto :goto_1

    .line 4
    :cond_3
    iput-boolean v1, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->F:Z

    :goto_1
    return p1
.end method

.method public yc()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->s:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k()Z

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->A:Z

    :cond_1
    return-void
.end method

.method public z(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ushareit/photo/fragment/ViewPager2RequestFragment;->y(Ljava/lang/String;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public zc()V
    .locals 2

    const v0, 0x7d090051

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return-void
.end method
