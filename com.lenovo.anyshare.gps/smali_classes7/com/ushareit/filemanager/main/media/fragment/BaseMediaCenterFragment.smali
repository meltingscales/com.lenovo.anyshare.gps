.class public abstract Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qke;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/view/View;

.field public i:Ljava/lang/String;

.field public j:Lcom/lenovo/anyshare/Dng;

.field public k:Lcom/lenovo/anyshare/Qmh;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    const-string v0, "portal"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->a:Ljava/lang/String;

    const-string v0, "unknown_portal"

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->i:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/hjg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hjg;-><init>(Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->k:Lcom/lenovo/anyshare/Qmh;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->l:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->m:Z

    return-void
.end method

.method private g(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/menu/ActionMenuItemBean;

    .line 2
    invoke-virtual {v2}, Lcom/ushareit/menu/ActionMenuItemBean;->getId()I

    move-result v2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->Gb()I

    move-result v3

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :goto_0
    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->i:Ljava/lang/String;

    const v0, 0x7f09089b

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->b:Landroid/view/View;

    const v0, 0x7f09089a

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    const v0, 0x7f0908d8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d:Landroid/widget/Button;

    const v0, 0x7f090898

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->e:Landroid/widget/ImageView;

    const v0, 0x7f090896

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->f:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->updateTitleBar()V

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->k:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->k:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->a()V

    :cond_0
    return-void
.end method

.method public abstract Db()Lcom/ushareit/tools/core/lang/ContentType;
.end method

.method public abstract Eb()I
.end method

.method public Fb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public Gb()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public Hb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Ib()V
    .locals 0

    return-void
.end method

.method public Jb()V
    .locals 0

    return-void
.end method

.method public Kb()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->h:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0908cf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->h:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09064c

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f09064d

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/Wmh;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Lcom/lenovo/anyshare/Wmh<",
            "Lcom/ushareit/menu/ActionMenuItemBean;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->j:Lcom/lenovo/anyshare/Dng;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/Dng;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dng;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->j:Lcom/lenovo/anyshare/Dng;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->j:Lcom/lenovo/anyshare/Dng;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sge;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->j:Lcom/lenovo/anyshare/Dng;

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->g(Ljava/util/List;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/lenovo/anyshare/Dng;->e:I

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->k:Lcom/lenovo/anyshare/Qmh;

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->j:Lcom/lenovo/anyshare/Dng;

    iput-object v0, p1, Lcom/lenovo/anyshare/Qmh;->a:Lcom/lenovo/anyshare/sge;

    .line 15
    iput-object p2, p1, Lcom/lenovo/anyshare/Qmh;->b:Lcom/lenovo/anyshare/Wmh;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Qmh;->c(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01a7

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->l:Z

    :cond_0
    return v0
.end method

.method public isEventTarget(ILcom/ushareit/base/event/IEventData;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, v0, Lcom/lenovo/anyshare/qke;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/lenovo/anyshare/qke;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/qke;->isEventTarget(ILcom/ushareit/base/event/IEventData;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->updateTitleBar()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902c3

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->Eb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onEvent(ILcom/ushareit/base/event/IEventData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->l:Z

    return-void
.end method

.method public updateTitleBar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->m:Z

    if-eqz v1, :cond_0

    const v1, 0x7f08038d

    goto :goto_0

    :cond_0
    const v1, 0x7f0605d9

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->d:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->m:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080399

    goto :goto_1

    :cond_1
    const v1, 0x7f08032a

    :goto_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ushareit/filemanager/main/media/fragment/BaseMediaCenterFragment;->m:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0600ba

    goto :goto_2

    :cond_2
    const v2, 0x7f0601e2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method
