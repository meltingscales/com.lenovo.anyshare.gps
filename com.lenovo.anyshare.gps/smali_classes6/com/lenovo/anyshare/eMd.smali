.class public Lcom/lenovo/anyshare/eMd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eMd$a;,
        Lcom/lenovo/anyshare/eMd$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "offline_jump"

.field public static volatile b:Lcom/lenovo/anyshare/eMd;


# instance fields
.field public c:Landroid/app/Application;

.field public d:Lcom/lenovo/anyshare/eMd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/eMd;->c:Landroid/app/Application;

    return-void
.end method

.method public static a(Landroid/app/Application;)Lcom/lenovo/anyshare/eMd;
    .locals 2

    const-string v0, "AD.OfflineGPHandle"

    const-string v1, "call init()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/eMd;->b:Lcom/lenovo/anyshare/eMd;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/lenovo/anyshare/eMd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/eMd;->b:Lcom/lenovo/anyshare/eMd;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/eMd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eMd;-><init>(Landroid/app/Application;)V

    sput-object v1, Lcom/lenovo/anyshare/eMd;->b:Lcom/lenovo/anyshare/eMd;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 8
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/eMd;->b:Lcom/lenovo/anyshare/eMd;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/eMd;
    .locals 0

    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/lenovo/anyshare/eMd;->a(Landroid/app/Application;)Lcom/lenovo/anyshare/eMd;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/lenovo/anyshare/eMd;->a(Landroid/app/Application;)Lcom/lenovo/anyshare/eMd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/eMd;->b:Lcom/lenovo/anyshare/eMd;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    new-instance p3, Lcom/lenovo/anyshare/dMd;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/lenovo/anyshare/dMd;-><init>(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/eMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/eMd;->c:Landroid/app/Application;

    const-string v1, "AD.OfflineGPHandle"

    if-nez v0, :cond_0

    const-string v0, "must be call init()"

    .line 30
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/eMd;->c:Landroid/app/Application;

    iget-object v3, p0, Lcom/lenovo/anyshare/eMd;->d:Lcom/lenovo/anyshare/eMd$a;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, "registerNetListener"

    .line 34
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/eMd;->d:Lcom/lenovo/anyshare/eMd$a;

    if-nez v1, :cond_1

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/eMd$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/eMd$a;-><init>(Lcom/lenovo/anyshare/cMd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/eMd;->d:Lcom/lenovo/anyshare/eMd$a;

    .line 14
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 16
    :goto_0
    :try_start_1
    invoke-interface {p2}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    iget-object v0, v2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    .line 17
    :catch_1
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/eMd;->d:Lcom/lenovo/anyshare/eMd$a;

    new-instance v9, Lcom/lenovo/anyshare/cMd;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v1

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/cMd;-><init>(Lcom/lenovo/anyshare/eMd;Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v8, Lcom/lenovo/anyshare/eMd$a;->a:Lcom/lenovo/anyshare/eMd$b;

    .line 18
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->S()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 20
    sget-object p2, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-static {p1, v0, p3, v1}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XDd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->qa()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 24
    sget-object p2, Lcom/lenovo/anyshare/eMd;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {p1, p3, v1, v3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 26
    :cond_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/XDd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;)V

    .line 27
    :goto_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/eMd;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eMd;->c:Landroid/app/Application;

    const-string v1, "AD.OfflineGPHandle"

    if-nez v0, :cond_0

    const-string v0, "must be call init()"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/eMd;->d:Lcom/lenovo/anyshare/eMd$a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-string v0, "unregisterNetListener"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
