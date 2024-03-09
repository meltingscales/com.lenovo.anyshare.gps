.class public Lcom/lenovo/anyshare/Uhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yqi$c;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zhb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/gqf;->u()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    if-nez v0, :cond_1

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

    aput-object p2, v0, v1

    const-string p2, "ServiceImpl"

    const-string v1, " widi onServerStatusChanged(%b, %b)"

    invoke-static {p2, v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Zhb;->d(Lcom/lenovo/anyshare/Zhb;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    if-eqz p1, :cond_3

    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->NETWORK_CONNECTED:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    :goto_1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;)Lcom/lenovo/anyshare/service/IShareService$IConnectService$Status;

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    iget-object v0, v0, Lcom/lenovo/anyshare/yqi;->i:Lcom/ushareit/nft/discovery/Device;

    iget-object v1, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zhb;->c:Lcom/lenovo/anyshare/yqi;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yqi;->j:Z

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/xpi;->a(Lcom/ushareit/nft/discovery/Device;Z)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/xpi;->d()Lcom/lenovo/anyshare/xpi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xpi;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "BLE operate failed!"

    .line 10
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uhb;->a:Lcom/lenovo/anyshare/Zhb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Zhb;->b(Lcom/lenovo/anyshare/Zhb;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lcom/lenovo/anyshare/Zhb;->a(Lcom/lenovo/anyshare/Zhb;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V

    return-void
.end method
