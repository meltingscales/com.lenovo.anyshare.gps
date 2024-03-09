.class public final Lcom/ushareit/muslim/share/ShareQuicklyActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u0008\u0010\u001c\u001a\u00020\u0014H\u0014J\u0008\u0010\u001d\u001a\u00020\u0014H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/ShareQuicklyActivity;",
        "Lcom/ushareit/base/activity/BaseTitleActivity;",
        "()V",
        "hasShared",
        "",
        "hasStoppedAfterShared",
        "mFragment",
        "Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;",
        "mPortal",
        "",
        "mShareContent",
        "Lcom/ushareit/muslim/share/model/ShareContent;",
        "mShareType",
        "",
        "getBundle",
        "Landroid/os/Bundle;",
        "intent",
        "Landroid/content/Intent;",
        "getFeatureId",
        "initData",
        "",
        "initTitleView",
        "isUseWhiteTheme",
        "onCreate",
        "savedInstanceState",
        "onLeftButtonClick",
        "onNewIntent",
        "onRightButtonClick",
        "onStart",
        "onStop",
        "Companion",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;
    }
.end annotation


# static fields
.field public static final K:Ljava/lang/String; = "portal"

.field public static final L:Ljava/lang/String; = "share_content"

.field public static final M:Ljava/lang/String; = "share_type"

.field public static final N:I = 0x1

.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lcom/ushareit/muslim/share/model/ShareContent;

.field public T:I

.field public U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

.field public V:Z

.field public W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Q:Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->T:I

    return-void
.end method

.method private final Vb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "portal"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->R:Ljava/lang/String;

    const-string v1, "share_content"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/share/model/ShareContent;

    if-eqz v1, :cond_5

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->S:Lcom/ushareit/muslim/share/model/ShareContent;

    const/4 v1, 0x1

    const-string v2, "share_type"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->T:I

    .line 5
    iget v2, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->T:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;

    invoke-direct {v1}, Lcom/ushareit/muslim/share/ShareQuicklyDuaFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/ushareit/muslim/share/ShareQuicklyAthkarFragment;

    invoke-direct {v1}, Lcom/ushareit/muslim/share/ShareQuicklyAthkarFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;

    invoke-direct {v1}, Lcom/ushareit/muslim/share/ShareQuicklyAllahNameFragment;-><init>()V

    iput-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->c(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x71070071

    .line 11
    iget-object v2, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->U:Lcom/ushareit/muslim/share/BaseQuicklyShareFragment;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.Fragment"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method private final Wb()V
    .locals 1

    const v0, 0x710c006f

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;I)V
    .locals 7
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Q:Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v0 .. v6}, Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;->a(Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;I)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Q:Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/ushareit/muslim/share/ShareQuicklyActivity$a;->a(Landroid/content/Context;Lcom/ushareit/muslim/share/model/ShareContent;Ljava/lang/String;I)V

    return-void
.end method

.method private final c(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->R:Ljava/lang/String;

    const-string v2, "portal"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_content"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method


# virtual methods
.method public Rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public Sb()V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "share_quickly_share"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7108004f

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Wb()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Vb()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->Vb()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->W:Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->V:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/muslim/share/ShareQuicklyActivity;->W:Z

    :cond_0
    return-void
.end method
