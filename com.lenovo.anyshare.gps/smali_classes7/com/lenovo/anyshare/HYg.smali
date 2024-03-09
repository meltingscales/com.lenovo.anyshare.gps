.class public Lcom/lenovo/anyshare/HYg;
.super Lcom/lenovo/anyshare/ome;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/IXg$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HYg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/ome<",
        "Lcom/lenovo/anyshare/GXg$b;",
        "Lcom/lenovo/anyshare/IXg$a;",
        "Lcom/lenovo/anyshare/IXg$c;",
        ">;",
        "Lcom/lenovo/anyshare/IXg$b;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/component/login/config/LoginConfig;

.field public f:Lcom/lenovo/anyshare/HYg$a;

.field public g:Lcom/ushareit/login/ui/activity/LoginActivity;

.field public h:Lcom/lenovo/anyshare/bof;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IXg$d;Lcom/lenovo/anyshare/IXg$a;Lcom/lenovo/anyshare/IXg$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/ome;-><init>(Lcom/lenovo/anyshare/Ame;Lcom/lenovo/anyshare/cme;Lcom/lenovo/anyshare/yme;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/GYg;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GYg;-><init>(Lcom/lenovo/anyshare/HYg;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/HYg;->h:Lcom/lenovo/anyshare/bof;

    .line 3
    check-cast p1, Lcom/ushareit/login/ui/activity/LoginActivity;

    iput-object p1, p0, Lcom/lenovo/anyshare/HYg;->g:Lcom/ushareit/login/ui/activity/LoginActivity;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/HYg;)Lcom/ushareit/login/ui/activity/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/HYg;->g:Lcom/ushareit/login/ui/activity/LoginActivity;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "login_config"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p1, p0, Lcom/lenovo/anyshare/HYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/HYg;->r()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/HYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    :goto_0
    return-void
.end method

.method private r()Lcom/ushareit/component/login/config/LoginConfig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/HYg$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/HYg$a;-><init>(Lcom/lenovo/anyshare/HYg;Lcom/lenovo/anyshare/GYg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/HYg;->f:Lcom/lenovo/anyshare/HYg$a;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "login_from_phone_success"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v1, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/HYg;->f:Lcom/lenovo/anyshare/HYg$a;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/HYg;->f:Lcom/lenovo/anyshare/HYg$a;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/HYg;->f:Lcom/lenovo/anyshare/HYg$a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;J)V
    .locals 0

    .line 2
    iget-object p3, p0, Lcom/lenovo/anyshare/HYg;->g:Lcom/ushareit/login/ui/activity/LoginActivity;

    invoke-virtual {p3}, Lcom/ushareit/login/ui/activity/LoginActivity;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lcom/lenovo/anyshare/YRg;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HYg;->getConfig()Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HYg;->d(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IXg$c;->e(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IXg$c;->d(Lcom/ushareit/component/login/config/LoginConfig;)V

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->c:Lcom/lenovo/anyshare/yme;

    check-cast v0, Lcom/lenovo/anyshare/IXg$c;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/IXg$c;->c(Lcom/ushareit/component/login/config/LoginConfig;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x65b3d6e -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch
.end method

.method public getConfig()Lcom/ushareit/component/login/config/LoginConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HYg;->e:Lcom/ushareit/component/login/config/LoginConfig;

    return-object v0
.end method

.method public initData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$b;->O()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/HYg;->a(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/HYg;->h:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/bof;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HYg;->initData()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast p1, Lcom/lenovo/anyshare/GXg$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/GXg$b;->M()V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HYg;->b()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/HYg;->s()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/HYg;->t()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/HYg;->g:Lcom/ushareit/login/ui/activity/LoginActivity;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/HYg;->h:Lcom/lenovo/anyshare/bof;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/bof;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
