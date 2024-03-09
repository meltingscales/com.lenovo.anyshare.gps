.class public Lcom/lenovo/anyshare/Aqa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "networkInfo"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Aqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Aqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->i(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;)Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->getStatus()Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    move-result-object p1

    sget-object p2, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;->LAUNCHING_HOTSPOT:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService$Status;

    if-eq p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Aqa;->a:Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;

    const/4 p2, 0x0

    invoke-static {p1}, Lcom/lenovo/anyshare/Mki;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;->a(Lcom/lenovo/anyshare/content/webshare/WebShareJIOStartActivity;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
