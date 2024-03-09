.class public final Lcom/lenovo/anyshare/xIb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/xIb$b;,
        Lcom/lenovo/anyshare/xIb$a;
    }
.end annotation


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# instance fields
.field public d:Lcom/lenovo/anyshare/ANb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "samsung"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "#Intent;action=com.samsung.settings.WIFI_AP_SETTINGS;component=com.android.settings/.wifi.mobileap.WifiApSettings;end"

    aput-object v5, v2, v4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "oppo"

    aput-object v5, v2, v3

    const-string v5, "#Intent;action=android.settings.OPPO_WIFI_AP_SETTINGS;component=com.coloros.wirelesssettings/.wifi.OppoWifiSettingsActivity;end"

    aput-object v5, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, "lfy"

    aput-object v5, v2, v3

    const-string v5, "#Intent;component=com.android.settings/.wifi.HotspotSettings;end"

    aput-object v5, v2, v4

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/xIb;->a:[[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    .line 3
    sput-boolean v3, Lcom/lenovo/anyshare/xIb;->c:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ANb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ANb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ANb;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/ANb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    return-void
.end method

.method public static synthetic a(Z)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/xIb;->b(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xIb;)Lcom/lenovo/anyshare/ANb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xIb;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "ready"

    goto :goto_0

    :cond_1
    const-string p1, "not_ready"

    .line 44
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_HotspotGatewayReady"

    .line 46
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 26
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    if-eqz p1, :cond_0

    const-string p2, "succeed"

    goto :goto_0

    .line 27
    :cond_0
    sget-boolean p1, Lcom/lenovo/anyshare/xIb;->c:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_enable"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_HotspotStartResult"

    .line 29
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 30
    sput-boolean p0, Lcom/lenovo/anyshare/xIb;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi_ap_intent"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "HotspotPatchHelper"

    const-string v1, "read intent config failed"

    .line 25
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 9

    const/4 v0, 0x0

    .line 31
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const-string v2, ""

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    .line 33
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-nez v3, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 35
    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 36
    instance-of v7, v6, Ljava/net/Inet6Address;

    if-eqz v7, :cond_4

    goto :goto_1

    .line 37
    :cond_4
    invoke-virtual {v6}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/net/InetAddress;->isMCGlobal()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v7

    if-nez v7, :cond_3

    .line 38
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    const-string v7, "192.168.43.1"

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    return v4

    .line 40
    :cond_5
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v7

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v8, "wlan"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v2, v6

    goto :goto_1

    .line 42
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v0, v4

    :catch_0
    return v0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccj;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x11

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public static b()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/xIb;->a:[[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    sget-object v5, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    aget-object v6, v4, v2

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    invoke-static {v0}, Lcom/lenovo/anyshare/xIb;->a(Ljava/util/Map;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    const-string v1, "default"

    const-string v2, "#Intent;component=com.android.settings/.TetherSettings;end"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/xIb;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "result"

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "UF_HotspotPatchResult"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 p0, 0x0

    .line 13
    sput-boolean p0, Lcom/lenovo/anyshare/xIb;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 2
    instance-of v0, p0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/xIb;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/xIb;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    sput-boolean v0, Lcom/lenovo/anyshare/xIb;->c:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/wIb;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/wIb;-><init>(ZLandroid/content/Context;)V

    const-wide/16 p0, 0x12c

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :catchall_0
    move-exception p0

    .line 7
    sput-boolean v0, Lcom/lenovo/anyshare/xIb;->c:Z

    .line 8
    goto :goto_1

    :goto_0
    throw p0

    :goto_1
    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p0, 0x1

    return p0

    :catch_1
    return v1
.end method

.method private e()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x19

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    if-ge v0, v3, :cond_2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/xIb;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "HotspotPatchHelper"

    const-string v3, "workaround for gateway!"

    .line 3
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0xc8

    .line 4
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    move v0, v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/xIb;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/xIb;->b(Landroid/content/Context;Z)I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I
    .locals 5

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/Lsi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    const-string v2, "hotspot_patch_popup"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 7
    :goto_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xIb;->e()Z

    move-result v0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPatched:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", gateWayReady:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HotspotPatchHelper"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;Z)V

    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    return v1

    :cond_3
    if-nez v0, :cond_4

    if-eqz p3, :cond_4

    return v2

    :cond_4
    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/uIb;

    invoke-direct {p2, p0, p4, p1}, Lcom/lenovo/anyshare/uIb;-><init>(Lcom/lenovo/anyshare/xIb;Lcom/lenovo/anyshare/xIb$a;Landroid/content/Context;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const-string p2, "succeed"

    if-eqz p4, :cond_5

    .line 11
    invoke-static {p1, v2, p2}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/xIb;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    const/4 p1, -0x1

    return p1

    :cond_6
    if-eqz p2, :cond_7

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/vIb;

    invoke-direct {p2, p0, p1, p4}, Lcom/lenovo/anyshare/vIb;-><init>(Lcom/lenovo/anyshare/xIb;Landroid/content/Context;Lcom/lenovo/anyshare/xIb$a;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/xIb;->c(Landroid/content/Context;Z)V

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    return v2

    :cond_8
    :goto_4
    return v1
.end method

.method public b(Landroid/content/Context;Z)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/xIb;->a(Landroid/content/Context;ZZLcom/lenovo/anyshare/xIb$a;)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    const-string v1, "hotspot_patch_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xIb;->d:Lcom/lenovo/anyshare/ANb;

    const-string v1, "hotspot_patch_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ANb;->c(Ljava/lang/String;)V

    return-void
.end method
