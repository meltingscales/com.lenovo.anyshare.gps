.class public Lcom/lenovo/anyshare/activity/InviteActivityNew;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iY;
    }
.end annotation


# instance fields
.field public K:Ljava/lang/String;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/Runnable;

.field public R:Landroid/view/View$OnClickListener;

.field public S:Landroid/view/View$OnClickListener;

.field public T:Landroid/view/View$OnClickListener;

.field public U:Landroid/view/View$OnClickListener;

.field public V:Landroid/view/View$OnClickListener;

.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const-string v0, "https://www.ushareit.com"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->K:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "invite_use_inject"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->M:Z

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->N:Z

    const-string v0, "invite"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->P:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/XX;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Q:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/_X;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_X;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->R:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/aY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aY;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->S:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dY;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->T:Landroid/view/View$OnClickListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/fY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fY;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->U:Landroid/view/View$OnClickListener;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/gY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gY;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->V:Landroid/view/View$OnClickListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/hY;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hY;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->W:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private Vb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->O:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->M:Z

    .line 3
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->O:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/HIb;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "UI.InviteActivityNew"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private Wb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->P:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Lcom/lenovo/anyshare/HIb;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Xb()V
    .locals 2

    const-string v0, "invite_inject"

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->O:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->O:Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    new-instance v1, Lcom/lenovo/anyshare/YX;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    iput-object v1, v0, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;->m:Lcom/lenovo/anyshare/Jsj$d;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->M:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->L:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->N:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/activity/InviteActivityNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->M:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->N:Z

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->M:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Vb()V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Xb()V

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->K:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/activity/InviteActivityNew;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->P:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->j(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Wb()V

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c030d

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110545

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/base/activity/BaseActivity;->e:Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->N()Z

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0905de

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->R:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090b13

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090155

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->T:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090486

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->W:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0911c2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090913

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/auj;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->U:Landroid/view/View$OnClickListener;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/iY;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/HIb;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->K:Ljava/lang/String;

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/WX;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/WX;-><init>(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

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

    const-string v0, "Invite"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1001

    const/4 v1, -0x1

    const-string v2, "InviteBluetooth"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1002

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-ne p2, v1, :cond_1

    const-string v1, "sendapp_ok"

    goto :goto_0

    :cond_1
    const-string v1, "sendapp_cancel"

    .line 2
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->L:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isinviteapk"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_4

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/activity/InviteActivityNew;->N:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/activity/InviteActivityNew;->Xb()V

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/HIb;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "UI.InviteActivityNew"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const-string v0, "turnon_cancel"

    .line 9
    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/iY;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iY;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iY;->b(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iY;->a(Lcom/lenovo/anyshare/activity/InviteActivityNew;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
