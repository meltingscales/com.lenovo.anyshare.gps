.class public abstract Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "SwipeBackActivity"


# instance fields
.field public B:Z

.field public C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

.field public D:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->B:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/prh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/prh;-><init>(Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->D:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    return-void
.end method


# virtual methods
.method public Fb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Gb()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "key_from_cmd"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "portal_from"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_0

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public Hb()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-direct {v0, p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {}, Lcom/lenovo/anyshare/bkf;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setEnableGesture(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    iget-object v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->D:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;)V

    return-void
.end method

.method public Ib()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_0
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    const/high16 v0, 0x7d010000

    const v1, 0x7d010001

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->DOWNLOADER:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->Gb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->B:Z

    .line 3
    iget-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->B:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->Hb()V

    const/high16 p1, 0x7d010000

    const v0, 0x7d010001

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->C:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method
