.class public Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;
.super Lcom/ushareit/base/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Gbb;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

.field public B:Landroidx/fragment/app/Fragment;

.field public C:Landroidx/fragment/app/Fragment;

.field public D:I

.field public E:I

.field public F:Z

.field public G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xgb;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->D:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->B:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->B:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "lock_mode"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/lenovo/anyshare/_ie$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/lenovo/anyshare/_ie$c;",
            ")V"
        }
    .end annotation

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->D:I

    new-instance v1, Lcom/lenovo/anyshare/Fbb;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Fbb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Lcom/lenovo/anyshare/_ie$c;)V

    invoke-static {p0, v0, p1, v1}, Lcom/lenovo/anyshare/feb;->a(Landroidx/fragment/app/FragmentActivity;ILjava/lang/Class;Lcom/lenovo/anyshare/feb$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->C:Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "lock_mode"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->C:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "mPurpose"

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "portal"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "lock_mode"

    .line 5
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->A:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->D:I

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0548

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

    invoke-direct {p1}, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->A:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->A:Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;

    iput-object p0, p1, Lcom/lenovo/anyshare/safebox/fragment/FragmentAnimationHelper;->c:Landroid/content/Context;

    const p1, 0x7f090dcd

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->D:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "mPurpose"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    const-class p1, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 9
    :cond_1
    const-class p1, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 10
    :cond_2
    const-class p1, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 11
    :cond_3
    const-class p1, Lcom/lenovo/anyshare/safebox/fragment/VerifyQuestionFragment;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    const-class p1, Lcom/lenovo/anyshare/safebox/pwd/fragment/ResetPwdFragment;

    goto :goto_0

    :cond_5
    const-class p1, Lcom/lenovo/anyshare/safebox/fragment/VerifyPasswordFragment;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;)V

    :goto_1
    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Ebb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ebb;-><init>(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->a(Ljava/lang/Class;Lcom/lenovo/anyshare/_ie$c;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "SafeBox_Reset_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Safebox"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Gbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ghb;->f()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->E:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb;->d(ZLjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->F:Z

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/xgb;->c(ZLjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbb;->b(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Gbb;->a(Lcom/lenovo/anyshare/safebox/activity/SafeboxResetActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
