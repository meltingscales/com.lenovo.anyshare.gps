.class public Lcom/lenovo/anyshare/yqa;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zqa;->a(Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/zqa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zqa;Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iput-object p2, p0, Lcom/lenovo/anyshare/yqa;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/yqa;->b:Z

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/lenovo/anyshare/yqa;->b:Z

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED_APBREAK:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->a:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHED_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v0, :cond_5

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->d(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/xIb;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/Device;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object v3, v3, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->y()Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/npi;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object v0, v0, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->e(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->j()Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v0

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v0, v2, :cond_4

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/npi;->c(Lcom/ushareit/nft/discovery/Device;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zqa;->a(Lcom/lenovo/anyshare/zqa;I)I

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->IDLE:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    invoke-static {p1}, Lcom/lenovo/anyshare/zqa;->a(Lcom/lenovo/anyshare/zqa;)I

    move-result p1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    invoke-static {p1}, Lcom/lenovo/anyshare/zqa;->b(Lcom/lenovo/anyshare/zqa;)I

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/yqa;->c:Lcom/lenovo/anyshare/zqa;

    iget-object p1, p1, Lcom/lenovo/anyshare/zqa;->b:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->Zb()V

    :cond_6
    :goto_0
    return-void
.end method
