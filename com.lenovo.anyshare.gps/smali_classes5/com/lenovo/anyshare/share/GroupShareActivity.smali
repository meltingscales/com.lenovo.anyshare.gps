.class public Lcom/lenovo/anyshare/share/GroupShareActivity;
.super Lcom/ushareit/base/activity/BaseTitleActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nkb;
    }
.end annotation


# instance fields
.field public K:Lcom/lenovo/anyshare/aya;

.field public L:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/activity/BaseTitleActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->K:Lcom/lenovo/anyshare/aya;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/mkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mkb;-><init>(Lcom/lenovo/anyshare/share/GroupShareActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->L:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static Ub()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lkb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lkb;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Vb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "intent_activity_load_result"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private Wb()V
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/GroupShareActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/GroupShareActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/GroupShareActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/GroupShareActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/GroupShareActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02ce

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->setContentView(I)V

    const p1, 0x7f110bc7

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseTitleActivity;->h(I)V

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/aya;

    const-string v0, "groupshare"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/lenovo/anyshare/aya;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->K:Lcom/lenovo/anyshare/aya;

    const p1, 0x7f0901c7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->K:Lcom/lenovo/anyshare/aya;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aya;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nkb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901b4

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/share/GroupShareActivity;->K:Lcom/lenovo/anyshare/aya;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aya;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nkb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0901c4

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/kkb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kkb;-><init>(Lcom/lenovo/anyshare/share/GroupShareActivity;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/nkb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/GroupShareActivity;->Vb()V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/share/GroupShareActivity;->Ub()V

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
.method public Nb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0605d9

    goto :goto_0

    :cond_0
    const v0, 0x7f0601c6

    :goto_0
    return v0
.end method

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

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share_GroupShare"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "GroupShare"

    return-object v0
.end method

.method public lb()I
    .locals 1

    const v0, 0x7f0605d9

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/nkb;->a(Lcom/lenovo/anyshare/share/GroupShareActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nkb;->a(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/GroupShareActivity;->Wb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nkb;->b(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nkb;->a(Lcom/lenovo/anyshare/share/GroupShareActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605d9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
