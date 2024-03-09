.class public Lcom/lenovo/anyshare/Thb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Zhb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zhb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_QUICK_DISCONNECT:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED_PWD_FAILED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->c()V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->d()V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/nft/discovery/Device;",
            ">;)V"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Zhb$a;->d(Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zhb;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/lenovo/anyshare/yqi;->n:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "ServiceImpl"

    const-string v1, "onServerStatusChanged(%b, %d)"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p2}, Lcom/lenovo/anyshare/Zhb;->d(Lcom/lenovo/anyshare/Zhb;)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    :goto_0
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    if-eqz p1, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    :goto_1
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object p2, p2, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->i()Lcom/ushareit/nft/discovery/Device;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->b:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/nri;->n()Z

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/xpi;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->e()V

    .line 10
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->b()V

    return-void
.end method

.method public b(ZI)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientStatusChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceImpl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    sget-object v3, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_1

    .line 4
    :cond_2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Thb;->a(I)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    move-result-object p2

    .line 5
    :goto_1
    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    if-nez p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zhb$a;->c()V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->e(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/Zhb$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Zhb$a;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Zhb;->a(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zhb;->c()V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->f(Lcom/lenovo/anyshare/Zhb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/Zhb;->i:Z

    if-nez p2, :cond_6

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->g(Lcom/lenovo/anyshare/Zhb;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->d(Lcom/lenovo/anyshare/Zhb;)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Thb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;Z)V

    :cond_6
    :goto_3
    return-void
.end method
