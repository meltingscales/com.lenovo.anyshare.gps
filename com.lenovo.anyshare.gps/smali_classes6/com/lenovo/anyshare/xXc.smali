.class public Lcom/lenovo/anyshare/xXc;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xXc;->a:Landroid/content/IntentFilter;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/xXc;->a:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/xXc;->a:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x45e5283a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x311a1d6c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "user present"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p1

    sget-object p2, Lcom/sharead/biz/launch/Scene;->USER_PRESENT:Lcom/sharead/biz/launch/Scene;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/BXc;->a(Lcom/sharead/biz/launch/Scene;)V

    goto :goto_1

    :cond_4
    const-string p2, "connectivity"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 7
    :cond_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    :cond_6
    const-string p1, "network connected"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/sYc;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/BXc;->a()Lcom/lenovo/anyshare/BXc;

    move-result-object p1

    sget-object p2, Lcom/sharead/biz/launch/Scene;->NETWORK_CONNECT:Lcom/sharead/biz/launch/Scene;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/BXc;->a(Lcom/sharead/biz/launch/Scene;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
