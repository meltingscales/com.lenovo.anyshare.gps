.class public Lcom/lenovo/anyshare/_hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/channel/IUserListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/service/ShareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/ShareService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/ShareService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "newuser"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/Zhb;->h:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "send"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    const-string v1, "SendFixedFriendsEx"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v1, "UI.ShareService"

    const-string v2, "-->> onLocalUserChanged(%s, %s)"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v1}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, p1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/service/ShareService;->d()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    iget-boolean p1, p1, Lcom/ushareit/nft/discovery/Device;->u:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Lcom/ushareit/nft/discovery/Device;->u:Z

    :goto_0
    iput-boolean p1, p2, Lcom/ushareit/user/UserInfo;->J:Z

    :cond_2
    return-void
.end method

.method public b(Lcom/ushareit/nft/channel/IUserListener$UserEventType;Lcom/ushareit/user/UserInfo;)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const-string v3, "UI.ShareService"

    const-string v4, "-->> onRemoteUserChanged(%s, %s)"

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARECENTER:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->e(Lcom/lenovo/anyshare/service/ShareService;)Lcom/lenovo/anyshare/Zhb;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v3}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    const-wide/32 v5, 0x36ee80

    const-string v7, "stop_softap_threshold"

    invoke-static {v4, v7, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v0}, Lcom/lenovo/anyshare/service/ShareService;->b(Lcom/lenovo/anyshare/service/ShareService;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {v3}, Lcom/lenovo/anyshare/service/ShareService;->a(Lcom/lenovo/anyshare/service/ShareService;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->CHANGED:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v0, :cond_c

    .line 7
    :cond_2
    iget v0, p2, Lcom/ushareit/user/UserInfo;->e:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v3, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    move-result-object v0

    sget-object v4, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->CLIENT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-ne v0, v4, :cond_3

    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    iget-object v4, v3, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 9
    iget v0, v3, Lcom/ushareit/nft/discovery/Device;->d:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    :goto_2
    iput v0, p2, Lcom/ushareit/user/UserInfo;->e:I

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object v0, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-eqz v0, :cond_6

    .line 11
    iget-boolean v0, v0, Lcom/ushareit/nft/discovery/Device;->u:Z

    iput-boolean v0, p2, Lcom/ushareit/user/UserInfo;->J:Z

    :cond_6
    const/4 v0, 0x0

    .line 12
    iget-object v3, p2, Lcom/ushareit/user/UserInfo;->A:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13
    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v3, v3, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/service/ShareService$b;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object v0, v0, Lcom/lenovo/anyshare/service/ShareService;->u:Lcom/lenovo/anyshare/service/ShareService$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/service/ShareService$b;->a()Lcom/ushareit/nft/discovery/Device;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/nft/discovery/Device;->t:Ljava/lang/String;

    .line 16
    :cond_8
    iget-boolean v3, p2, Lcom/ushareit/user/UserInfo;->p:Z

    if-nez v3, :cond_a

    sget-object v3, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, v3, :cond_a

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v3

    iget-object v4, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Cli;->getUser(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v1, 0x1

    .line 18
    :cond_9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/_hb;->a(Z)V

    .line 19
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/lenovo/anyshare/Cli;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    .line 20
    iget v0, p2, Lcom/ushareit/user/UserInfo;->e:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_c

    .line 21
    iget-object v0, p2, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/smi;->a(Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/kli;)V

    goto :goto_3

    .line 23
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/ushareit/user/UserInfo;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/ushareit/user/UserInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p2}, Lcom/lenovo/anyshare/Cli;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_c
    :goto_3
    sget-object p2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    if-ne p1, p2, :cond_e

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    iget-object p1, p1, Lcom/lenovo/anyshare/service/ShareService;->d:Lcom/lenovo/anyshare/nri;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 26
    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne p1, p2, :cond_d

    const-string p2, "EnabledApServerModel"

    goto :goto_4

    .line 27
    :cond_d
    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne p1, p2, :cond_e

    const-string p2, "EnabledApClientModel"

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/_hb;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-ne p1, p2, :cond_e

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/Csi;->a()V

    nop

    :cond_e
    return-void
.end method
