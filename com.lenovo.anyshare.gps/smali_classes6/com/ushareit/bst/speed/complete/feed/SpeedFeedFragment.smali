.class public Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qte;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;IZZ)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_clean"

    .line 4
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_second"

    .line 5
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "app_cnt"

    .line 6
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f09124e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    iput-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->a:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->a:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    iget v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->d:I

    iget-boolean v1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "PhoneBoostFeed"

    invoke-virtual {p1, v0, v1, v2}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->a(IZLjava/lang/String;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c0791

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_SpeedRltFeed_F"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_portal"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->b:Ljava/lang/String;

    const-string v0, "is_clean"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->c:Z

    const-string v0, "is_second"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->e:Z

    const-string v0, "app_cnt"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->d:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;->a:Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/bst/speed/complete/feed/SpeedFeedView;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/qte;->a(Lcom/ushareit/bst/speed/complete/feed/SpeedFeedFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
