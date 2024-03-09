.class public Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;
.super Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Tre;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/base/BCleanUATMultiFragment;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;

    invoke-direct {v0}, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_portal"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "is_clean"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f09124e

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    iput-object p1, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->a:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    .line 2
    iget-object p1, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->a:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    iget-boolean v0, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->c:Z

    const-string v1, "BatterySaverFeed"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->initView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c07dc

    return v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "CL_PowerRltFeed_F"

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

    iput-object v0, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->b:Ljava/lang/String;

    const-string v0, "is_clean"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->c:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;->a:Lcom/ushareit/bst/power/complete/feed/ResultFeedView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/bst/power/complete/feed/ResultFeedView;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Tre;->a(Lcom/ushareit/bst/power/complete/feed/CompleteFeedFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
