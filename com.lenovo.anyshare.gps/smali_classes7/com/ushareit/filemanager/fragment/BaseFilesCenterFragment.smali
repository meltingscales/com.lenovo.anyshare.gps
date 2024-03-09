.class public abstract Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;
.super Lcom/lenovo/anyshare/base/BFileUATFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qke;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/view/View;

.field public d:Ljava/lang/String;

.field public e:Lcom/lenovo/anyshare/Dng;

.field public f:Lcom/lenovo/anyshare/Qmh;

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATFragment;-><init>()V

    const-string v0, "portal"

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->a:Ljava/lang/String;

    const-string v0, "unknown_portal"

    .line 3
    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/YXf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YXf;-><init>(Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->f:Lcom/lenovo/anyshare/Qmh;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->g:Z

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->h:Z

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->i:J

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "unknown"

    :goto_0
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->f:Lcom/lenovo/anyshare/Qmh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Qmh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->f:Lcom/lenovo/anyshare/Qmh;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0908cf

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->c:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->c:Landroid/view/View;

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

.method public a(Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->j:Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment$a;

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c01a6

    return v0
.end method

.method public getUserVisibleHint()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->getUserVisibleHint()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->g:Z

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

    invoke-virtual {p0}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
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

    iput-object p3, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->Eb()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->b:Landroid/widget/FrameLayout;

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
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->initView(Landroid/view/View;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/fragment/BaseFilesCenterFragment;->g:Z

    return-void
.end method
