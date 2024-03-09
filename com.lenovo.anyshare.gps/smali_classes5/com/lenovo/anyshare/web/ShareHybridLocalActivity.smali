.class public Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;
.super Lcom/ushareit/hybrid/ui/HybridLocalActivity;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/mcds/uatracker/IUTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tKb;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/service/IShareService;

.field public d:Lcom/lenovo/anyshare/ELb;

.field public e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/ushareit/nft/discovery/Device;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

.field public p:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

.field public q:Lcom/ushareit/nft/channel/IUserListener;

.field public r:Lcom/lenovo/anyshare/fli$b;

.field public s:Lcom/lenovo/anyshare/web/HotspotStarter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/HybridLocalActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g:Z

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->k:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->l:Z

    const-string v1, "main"

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/hKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->o:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/jKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->p:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/nKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q:Lcom/ushareit/nft/channel/IUserListener;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/oKb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r:Lcom/lenovo/anyshare/fli$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Lcom/lenovo/anyshare/service/IShareService;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 37
    iget-boolean v0, v0, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v0, :cond_0

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    iget v0, v0, Lcom/ushareit/user/UserInfo;->k:I

    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "127.0.0.1"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    const-string p1, "http://%s:%s/program/%s/index.html"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/XKb;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V
    .locals 2

    .line 21
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 22
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    .line 24
    iput-object p6, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_IS_ROOM_OWNER"

    .line 27
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_IS_CONNECTED"

    .line 28
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_PROGRAM_ID"

    .line 29
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_IS_WAITING_OTHER"

    .line 30
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "KEY_IS_PORTAL"

    .line 31
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_PROGRAM_VERSION"

    .line 32
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->kb()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doConnectDevice info = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShareHybridLocalActivity"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p1, Lcom/lenovo/anyshare/ZJb;

    invoke-direct {p1, p0, p3}, Lcom/lenovo/anyshare/ZJb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)V

    const-wide/16 p2, 0x12c

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {v0}, Lcom/lenovo/anyshare/XOg;->d()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V
    .locals 11

    .line 3
    invoke-static {p3}, Lcom/lenovo/anyshare/XKb;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    move-object v2, p3

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/aLb;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p0 .. p7}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 6
    :goto_0
    new-instance v10, Lcom/lenovo/anyshare/iKb;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/lenovo/anyshare/iKb;-><init>(ZLjava/lang/String;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;I)V

    invoke-static {v10}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/ELb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)Z
    .locals 6

    const/4 v0, 0x1

    const-string v1, "KEY_PROGRAM_ID"

    const-string v2, "KEY_IS_SEND"

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/otb;->l()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, -0x11

    .line 4
    iput v3, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 5
    iget v3, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object v4, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/lenovo/anyshare/web/SharePermissionActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x4e21

    .line 9
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/otb;->i()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, -0x6

    .line 11
    iput v3, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 12
    iget v3, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object v4, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/lenovo/anyshare/web/SharePermissionActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x4e22

    .line 16
    invoke-virtual {p0, v3, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    return p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/XOg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    return-object p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private fb()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lKb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;Lcom/lenovo/anyshare/mib$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->ib()V

    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/aKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/aKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private gb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ELb;->a(Lcom/lenovo/anyshare/fli$b;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mib;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->jb()V

    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/cKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private hb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/ushareit/nft/discovery/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i:Lcom/ushareit/nft/discovery/Device;

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/bKb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/bKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private ib()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 4
    iget-boolean v1, v0, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/XOg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Jb;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/_Jb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private jb()V
    .locals 3

    const-string v0, "ShareHybridLocalActivity"

    const-string v1, "onServiceConnected()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->b(Z)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/ELb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ELb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    iget-object v2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->r:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ELb;->a(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/fli$b;)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->hb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->o:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->b(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->p:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/XOg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    return-object p0
.end method

.method private kb()V
    .locals 2

    const-string v0, "ShareHybridLocalActivity"

    const-string v1, "startHttpServer() called"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/service/ShareService;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->o()V

    :cond_1
    return-void
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Lcom/lenovo/anyshare/XOg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    return-object p0
.end method

.method private lb()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/service/ShareService;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->p()V

    :cond_1
    return-void
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g:Z

    return p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    const/16 v0, -0x15

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->c()Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    const-string v0, "pendding_connect_device"

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/sKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    .line 11
    iget-object p1, v0, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YIb;->a(Lcom/ushareit/nft/discovery/Device;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private o(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "from"

    const-string v2, "transfer"

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->k:Z

    return p0
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/HybridLocalActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tsb;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "KEY_IS_NEED_CONNECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g:Z

    .line 5
    iget-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->g:Z

    if-eqz p1, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    const/16 p1, -0xf

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_CONNECTED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->k:Z

    .line 9
    iget-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->k:Z

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_ROOM_OWNER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    .line 11
    iget-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    if-eqz p1, :cond_1

    const/16 p1, -0x17

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_PROGRAM_ID"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_WAITING_OTHER"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->l:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_IS_PORTAL"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "KEY_PROGRAM_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate() returned: pid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",:pver"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShareHybridLocalActivity"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "main"

    .line 19
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    .line 20
    :cond_2
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->fb()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->l:Z

    return p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    return p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;)V
    .locals 2

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/otb;->d()Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x20

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OPPO"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/gtb;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/YJb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/YJb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    const-wide/16 v0, 0x320

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void

    .line 17
    :cond_2
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i:Lcom/ushareit/nft/discovery/Device;

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->a(Lcom/ushareit/nft/discovery/Device;Lcom/lenovo/anyshare/Spi;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, -0x5

    .line 19
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    xor-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 22
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 23
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    if-nez p1, :cond_1

    .line 25
    new-instance p1, Lcom/lenovo/anyshare/web/HotspotStarter;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lcom/lenovo/anyshare/web/HotspotStarter;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Vqb;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iput-object p2, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->k:Ljava/lang/String;

    .line 27
    iget p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n:I

    iput p2, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->l:I

    .line 28
    new-instance p2, Lcom/lenovo/anyshare/pKb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->j:Lcom/lenovo/anyshare/OJb;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/web/HotspotStarter;->a(Lcom/lenovo/anyshare/service/IShareService;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/HotspotStarter;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    iget-object p1, p1, Lcom/lenovo/anyshare/web/HotspotStarter;->m:Ljava/lang/String;

    const-string p2, "READY"

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/web/HotspotStarter;->d()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    const/16 p1, -0x10

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->f:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, -0xb

    .line 8
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p1

    const-string p2, "/home/activity/scan_qrcode"

    .line 11
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "extra_qrcode_filter_type"

    .line 12
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    const/16 p2, 0x4e23

    .line 13
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ELb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public eb()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->hb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->i:Lcom/ushareit/nft/discovery/Device;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->a(Lcom/ushareit/nft/discovery/Device;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->disconnect()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/web/HotspotStarter;->e()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->s:Lcom/lenovo/anyshare/web/HotspotStarter;

    :cond_3
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Hybrid"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->ACT:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/aLb;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/fKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/aLb;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/gKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playComputer() called with: strProgramID = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareHybridLocalActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->kb()V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/eKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/eKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    const-wide/16 v0, 0x1f4

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult() called with: requestCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], resultCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], intent = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareHybridLocalActivity"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    const/16 p1, -0xd

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    iget-object p2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/xKb;->b(ILjava/lang/String;Ljava/lang/String;)V

    const-string p1, "program_id"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->n(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/rKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/qKb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/qKb;-><init>(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/tKb;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tKb;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Lsi;->a(Z)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Tsb;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tsb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tsb;->b()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->hb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->d:Lcom/lenovo/anyshare/ELb;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v2, "exit"

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/ELb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->eb()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/lenovo/anyshare/service/ShareService;

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->hb()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->lb()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->c:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->o:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$a;)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->e:Lcom/lenovo/anyshare/service/IShareService$IConnectService;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->p:Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService$IConnectService;->b(Lcom/lenovo/anyshare/service/IShareService$IConnectService$a;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->gb()V

    .line 16
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onDestroy()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->q:Lcom/ushareit/nft/channel/IUserListener;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->b(Lcom/ushareit/nft/channel/IUserListener;)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, -0x16

    if-eq v0, v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/xKb;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onPause()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 2
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onResume()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tKb;->a(Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
