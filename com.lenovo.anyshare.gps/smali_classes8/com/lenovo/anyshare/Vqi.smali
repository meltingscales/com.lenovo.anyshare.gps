.class public Lcom/lenovo/anyshare/Vqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vqi$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Vqi$a;

.field public b:I

.field public c:Z

.field public d:Landroid/net/wifi/WifiConfiguration;

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Vqi$a;->a:Lcom/lenovo/anyshare/Vqi$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Vqi;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vqi;->c:Z

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vqi;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vqi;->f:Z

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Vqi;->g:Z

    return-void
.end method

.method public static a(Landroid/net/wifi/WifiInfo;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;
    .locals 6

    const-string v0, "preSharedKey"

    const-string v1, "BSSID"

    .line 52
    new-instance v2, Lcom/lenovo/anyshare/uie;

    const-string v3, "SsidHistory"

    invoke-direct {v2, p0, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 54
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 55
    :cond_0
    :try_start_0
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 56
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "SSID"

    .line 57
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    .line 60
    :cond_1
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const-string v1, "allowedAuthAlgorithms"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 61
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const-string v1, "allowedGroupCiphers"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 62
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const-string v1, "allowedKeyManagement"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 63
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    const-string v1, "allowedPairwiseCiphers"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    .line 64
    iget-object p0, v2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    const-string v1, "allowedProtocols"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;Lorg/json/JSONArray;)V

    const-string p0, "hiddenSSID"

    .line 65
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 67
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :cond_2
    const-string p0, "priority"

    .line 68
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Landroid/net/wifi/WifiConfiguration;->priority:I

    const-string p0, "status"

    .line 69
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Landroid/net/wifi/WifiConfiguration;->status:I

    const-string p0, "wepKeys"

    .line 70
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 73
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_3
    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    const-string p0, "wepTxKeyIndex"

    .line 75
    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 76
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deserialize AP configure failed, key:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkState"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;
    .locals 5

    .line 77
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 78
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 79
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Lcom/lenovo/anyshare/Mqi;Z)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V
    .locals 1

    const-string v0, "user_config"

    .line 30
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openWifi->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v2

    if-eq v2, v5, :cond_5

    :cond_2
    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 7
    :cond_3
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    const-wide/16 v0, 0x1f4

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    if-eq v0, v5, :cond_5

    .line 11
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 13
    iget v1, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    if-ltz v1, :cond_7

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    if-eq v0, v1, :cond_7

    .line 15
    :cond_6
    iget p1, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    invoke-virtual {p0, p1, v4}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    :cond_7
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/wifi/WifiConfiguration;)V
    .locals 9

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "SSID"

    .line 33
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v1, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "BSSID"

    .line 35
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->BSSID:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "allowedAuthAlgorithms"

    .line 36
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->allowedAuthAlgorithms:Ljava/util/BitSet;

    const/4 v3, 0x3

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v7, 0x1

    aput v6, v4, v7

    aput v7, v4, v5

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedGroupCiphers"

    .line 37
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->allowedGroupCiphers:Ljava/util/BitSet;

    const/4 v4, 0x4

    new-array v8, v4, [I

    aput v3, v8, v6

    aput v5, v8, v7

    aput v7, v8, v5

    aput v6, v8, v3

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedKeyManagement"

    .line 38
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    const/4 v8, 0x5

    new-array v8, v8, [I

    aput v3, v8, v6

    aput v6, v8, v7

    aput v5, v8, v5

    aput v7, v8, v3

    aput v4, v8, v4

    .line 39
    invoke-static {v2, v8}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedPairwiseCiphers"

    .line 41
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->allowedPairwiseCiphers:Ljava/util/BitSet;

    new-array v3, v3, [I

    aput v5, v3, v6

    aput v6, v3, v7

    aput v7, v3, v5

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "allowedProtocols"

    .line 42
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->allowedProtocols:Ljava/util/BitSet;

    new-array v3, v5, [I

    aput v7, v3, v6

    aput v6, v3, v7

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Vqi;->a(Ljava/util/BitSet;[I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hiddenSSID"

    .line 43
    iget-boolean v2, p2, Landroid/net/wifi/WifiConfiguration;->hiddenSSID:Z

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    iget-object v1, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "preSharedKey"

    .line 45
    iget-object v2, p2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "priority"

    .line 46
    iget v2, p2, Landroid/net/wifi/WifiConfiguration;->priority:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "status"

    .line 47
    iget v2, p2, Landroid/net/wifi/WifiConfiguration;->status:I

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "wepKeys"

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p2, Landroid/net/wifi/WifiConfiguration;->wepKeys:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "wepTxKeyIndex"

    .line 49
    iget p2, p2, Landroid/net/wifi/WifiConfiguration;->wepTxKeyIndex:I

    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "serialize AP configure failed, key:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetworkState"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/BitSet;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;Lcom/lenovo/anyshare/Mqi;Z)Z
    .locals 4

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    xor-int/2addr p1, p2

    const-string v0, "NetworkState"

    if-eqz p1, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 p0, 0x1

    :goto_0
    const/4 p1, 0x2

    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "enableWifi(%b) result = %b"

    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Landroid/net/wifi/WifiManager;Z)Z
    .locals 3

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    return v1

    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "NetworkState"

    .line 21
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "our_ssid"

    .line 37
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Vqi;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "restore->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    sget-object v3, Lcom/lenovo/anyshare/Vqi$a;->a:Lcom/lenovo/anyshare/Vqi$a;

    iget-object v4, p1, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    sget-object v3, Lcom/lenovo/anyshare/Vqi$a;->c:Lcom/lenovo/anyshare/Vqi$a;

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x2

    .line 6
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "isShutdownWifi=%b, wifiMgr.isWifiEnabled()=%b"

    invoke-static {v1, v8, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    :cond_4
    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 10
    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 11
    :cond_5
    iget-boolean v3, p1, Lcom/lenovo/anyshare/Vqi;->e:Z

    if-eqz v3, :cond_7

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 13
    iget-object v3, p1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;)Z

    move-result v3

    .line 14
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Call HotspotManager.setHotspotConfiguration() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_7

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/Vqi$a;->c:Lcom/lenovo/anyshare/Vqi$a;

    iget-object v7, p1, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    if-eq v3, v7, :cond_7

    .line 16
    invoke-static {p0, v6}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 17
    iget-object v3, p1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v3, v5}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    const-string v3, "Call HotspotManager.enableHotspot(config, true) to restore hotspot configuration."

    .line 18
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, v3, v6}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    const-string v3, "Call HotspotManager.enableHotspot(config, false) to restore hotspot configuration."

    .line 20
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    sget-object v1, Lcom/lenovo/anyshare/Uqi;->a:[I

    iget-object v3, p1, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v5, :cond_9

    if-eq v1, v4, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    .line 23
    iget-object p0, p1, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    invoke-virtual {v0, p0, v5}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    goto :goto_4

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v0, v2, v6}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 26
    :cond_a
    invoke-static {p0, v5}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 28
    iget v1, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    if-ltz v1, :cond_d

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    iget v1, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    if-eq v0, v1, :cond_d

    .line 30
    :cond_c
    iget v0, p1, Lcom/lenovo/anyshare/Vqi;->b:I

    invoke-virtual {p0, v0, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 31
    :cond_d
    :goto_4
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 32
    iget-boolean p0, p1, Lcom/lenovo/anyshare/Vqi;->f:Z

    if-nez p0, :cond_e

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_e

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_5

    .line 34
    :cond_e
    iget-boolean p0, p1, Lcom/lenovo/anyshare/Vqi;->f:Z

    if-eqz p0, :cond_f

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p0

    if-nez p0, :cond_f

    .line 35
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_5
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidsPref"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ssids"

    .line 39
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save connected ssids:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkState"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/uie;

    const-string v2, "SsidsPref"

    invoke-direct {v1, p0, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ssids"

    .line 5
    invoke-virtual {v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, ","

    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "list ssid item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NetworkState"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "our_ssid"

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidsPref"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "ssids"

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    const-string p0, "NetworkState"

    const-string v0, "remove connected ssids!"

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 9

    const-string v0, "NetworkState"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 5
    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "auto remove saved ap2p network: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v6, 0x15

    const-string v7, ", ssid:"

    if-ne v3, v6, :cond_1

    :try_start_1
    iget-object v3, v5, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove history networks with forget method, id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {v1, v3}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/net/wifi/WifiManager;I)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Remove history networks with remove method, id:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget v3, v5, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v3}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    .line 14
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->d(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 15
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    const-string v1, "SsidHistory"

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "user_config"

    .line 2
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    const-string p0, "our_ssid"

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 6
    :cond_2
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    const-wide/16 v0, 0x1f4

    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x1

    .line 9
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 8
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "user_config"

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void

    .line 12
    :cond_3
    :try_start_3
    iget-object v1, v2, Lcom/lenovo/anyshare/Mqi;->e:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1, v0}, Landroid/net/wifi/WifiManager;->updateNetwork(Landroid/net/wifi/WifiConfiguration;)I

    .line 13
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "NetworkState"

    const-string v2, "Restore user ap configure failed!"

    .line 15
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    return-void

    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Vqi;->f(Landroid/content/Context;)V

    .line 17
    throw v0
.end method

.method public static i(Landroid/content/Context;)Lcom/lenovo/anyshare/Vqi;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vqi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Vqi;-><init>(Landroid/content/Context;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 4
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/Vqi$a;->b:Lcom/lenovo/anyshare/Vqi$a;

    iput-object v2, v0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/Vqi;->b:I

    .line 7
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lcom/lenovo/anyshare/Vqi;->c:Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->b()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    .line 11
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/Vqi$a;->c:Lcom/lenovo/anyshare/Vqi$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    .line 13
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/lenovo/anyshare/Vqi;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 15
    invoke-static {p0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/lenovo/anyshare/Vqi;->g:Z

    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save->"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NetworkState"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 6
    :cond_2
    invoke-static {p0, v3}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "mobile_enabled"

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/usi;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v1, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "open_wifi_without_net"

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Vqi;->a(Landroid/net/wifi/WifiManager;Z)Z

    const-string p0, "open_wifi"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/usi;->c(Ljava/lang/String;)V

    .line 12
    sput-boolean v2, Lcom/lenovo/anyshare/usi;->c:Z

    .line 13
    new-instance p0, Lcom/lenovo/anyshare/Tqi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Tqi;-><init>()V

    const-wide/16 v0, 0x3a98

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_3

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nothing_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_6

    const-string p0, "disable"

    goto :goto_2

    :cond_6
    const-string p0, "enabled"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/usi;->c(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/lenovo/anyshare/Mqi;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Mqi;-><init>(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Mqi;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/Mqi;->a(Landroid/net/wifi/WifiConfiguration;Z)Z

    .line 6
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Vsi;->o()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-le v2, v3, :cond_4

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "disable_wifi_before_start_ap"

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 8
    :cond_4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    return-void

    .line 9
    :cond_5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 11
    :cond_6
    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string v0, "NetworkState"

    .line 12
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/lenovo/anyshare/Vqi;->a:Lcom/lenovo/anyshare/Vqi$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/lenovo/anyshare/Vqi;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/lenovo/anyshare/Vqi;->d:Landroid/net/wifi/WifiConfiguration;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "[NULL]"

    :goto_0
    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Vqi;->e:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NetworkState [networkType=%s, networkId=%s, apConfiguration=%s, wifiApUsed=%s]"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
