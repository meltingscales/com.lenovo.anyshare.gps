.class public Lcom/lenovo/anyshare/_Vg;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f09090c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Gdc;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->d(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/_Vg;->a:Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;

    invoke-static {p1}, Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;->h(Lcom/ushareit/listplayer/landscroll/LandScrollPresenter;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    :cond_0
    return-void
.end method
