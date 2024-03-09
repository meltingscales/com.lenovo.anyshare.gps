.class public Lcom/lenovo/anyshare/lri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/nft/discovery/wifi/WifiMaster$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/util/List;)Lcom/ushareit/nft/discovery/Device;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/ushareit/nft/discovery/Device;",
            "Landroid/net/wifi/ScanResult;",
            ">;>;)",
            "Lcom/ushareit/nft/discovery/Device;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 2
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/ushareit/nft/discovery/Device;

    .line 3
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/net/wifi/ScanResult;

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/nft/discovery/Device;->a()Lcom/ushareit/nft/discovery/Device$OSType;

    move-result-object v5

    sget-object v6, Lcom/ushareit/nft/discovery/Device$OSType;->ANDROID:Lcom/ushareit/nft/discovery/Device$OSType;

    if-eq v5, v6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Current device, name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/ushareit/nft/discovery/Device;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lcom/ushareit/nft/discovery/Device;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", power:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WifiNetworkManager"

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 6
    iget v3, v4, Landroid/net/wifi/ScanResult;->level:I

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/net/wifi/ScanResult;

    iget v4, v4, Landroid/net/wifi/ScanResult;->level:I

    if-le v3, v4, :cond_0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-eqz v1, :cond_5

    .line 7
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    move-object v3, v2

    check-cast v3, Lcom/ushareit/nft/discovery/Device;

    iget v3, v3, Lcom/ushareit/nft/discovery/Device;->h:I

    if-ne v3, p1, :cond_6

    check-cast v2, Lcom/ushareit/nft/discovery/Device;

    iget-object v2, v2, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "has device no pwd"

    .line 9
    sput-object v2, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    :goto_1
    const-string v2, "no android device"

    .line 10
    sput-object v2, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 11
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/ushareit/nft/discovery/Device;

    iget v3, v3, Lcom/ushareit/nft/discovery/Device;->h:I

    if-ne v3, p1, :cond_7

    check-cast v2, Lcom/ushareit/nft/discovery/Device;

    iget-object p1, v2, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    if-nez v1, :cond_8

    goto :goto_3

    .line 12
    :cond_8
    iget-object p1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/ushareit/nft/discovery/Device;

    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHotspotClientListener: onScanFailed(): air plane mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Mki;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->f()V

    return-void
.end method

.method public a(Lcom/ushareit/nft/discovery/Device;Z)V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->CLIENT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j()Z

    move-result v0

    if-nez v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v0}, Lcom/lenovo/anyshare/nri;->f(Lcom/lenovo/anyshare/nri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x1d

    const-string v2, "bt wifi "

    const-string v3, "bt "

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v4}, Lcom/lenovo/anyshare/nri;->f(Lcom/lenovo/anyshare/nri;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "no permission"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    .line 68
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v0}, Lcom/lenovo/anyshare/nri;->f(Lcom/lenovo/anyshare/nri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const-string v0, "WifiNetworkManager"

    const-string v1, "fireOnBTResult, will auto prepare connect "

    .line 69
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "start connect"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    .line 71
    iget-object p2, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object v0, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const/4 v1, 0x1

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/nri;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)Z

    :cond_6
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "WifiNetworkManager"

    const-string v4, "mNetworkMasterListener: onScanResult(size = %d)"

    invoke-static {v2, v4, v1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/ScanResult;

    .line 22
    invoke-static {v5}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 23
    :try_start_0
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 24
    invoke-static {v6}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 25
    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 26
    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 27
    invoke-static {v5}, Lcom/lenovo/anyshare/yri;->b(Landroid/net/wifi/ScanResult;)I

    move-result v8

    if-eqz v8, :cond_2

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v8

    iget-object v9, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/npi;->a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 29
    iget-object v9, v8, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    const-string v10, "bt"

    invoke-virtual {v7, v9, v10}, Lcom/ushareit/nft/discovery/Device;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget v8, v8, Lcom/ushareit/nft/discovery/Device;->d:I

    iput v8, v7, Lcom/ushareit/nft/discovery/Device;->d:I

    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v5}, Lcom/lenovo/anyshare/yri;->b(Landroid/net/wifi/ScanResult;)I

    move-result v8

    if-eqz v8, :cond_2

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/npi;->b()Lcom/lenovo/anyshare/npi;

    move-result-object v7

    iget-object v8, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/npi;->a(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;

    move-result-object v7

    :cond_2
    :goto_1
    if-nez v7, :cond_3

    goto :goto_0

    .line 33
    :cond_3
    iget v8, v5, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v9, 0x1324

    if-le v8, v9, :cond_4

    iget v8, v5, Landroid/net/wifi/ScanResult;->frequency:I

    const/16 v9, 0x170c

    if-ge v8, v9, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    iput-boolean v8, v7, Lcom/ushareit/nft/discovery/Device;->u:Z

    .line 34
    iget-object v8, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/ushareit/nft/discovery/Device;->b(Ljava/lang/String;)V

    .line 35
    sget-object v8, Lcom/ushareit/nft/discovery/Device$DiscoverType;->WIFI:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    iput-object v8, v7, Lcom/ushareit/nft/discovery/Device;->q:Lcom/ushareit/nft/discovery/Device$DiscoverType;

    .line 36
    invoke-static {v5, v7}, Lcom/lenovo/anyshare/nri;->a(Landroid/net/wifi/ScanResult;Lcom/ushareit/nft/discovery/Device;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x3

    .line 37
    iput v8, v7, Lcom/ushareit/nft/discovery/Device;->h:I

    .line 38
    :cond_5
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v8, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v8}, Lcom/lenovo/anyshare/nri;->d(Lcom/lenovo/anyshare/nri;)Lcom/lenovo/anyshare/kli;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 41
    invoke-static {v6}, Lcom/lenovo/anyshare/Xqi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    .line 42
    iget-object v6, v5, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v8, ":"

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    .line 43
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "BSSID : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v8, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v8}, Lcom/lenovo/anyshare/nri;->d(Lcom/lenovo/anyshare/nri;)Lcom/lenovo/anyshare/kli;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/lenovo/anyshare/kli;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/ushareit/nft/discovery/Device;->e:Ljava/lang/String;

    .line 45
    iget-object v8, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {v8}, Lcom/lenovo/anyshare/nri;->d(Lcom/lenovo/anyshare/nri;)Lcom/lenovo/anyshare/kli;

    move-result-object v8

    invoke-interface {v8, v6}, Lcom/lenovo/anyshare/kli;->j(Ljava/lang/String;)I

    move-result v6

    iput v6, v7, Lcom/ushareit/nft/discovery/Device;->f:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v6

    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "scan ssid failed! ssid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v6}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 47
    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object p1, p1, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->m:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/ModeManager;->b()Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    move-result-object p1

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;->CLIENT:Lcom/ushareit/nft/discovery/wifi/ModeManager$ManagerMode;

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->j()Z

    move-result p1

    if-nez p1, :cond_c

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->e(Lcom/lenovo/anyshare/nri;)Z

    move-result p1

    const/16 v3, 0x1d

    if-nez p1, :cond_8

    const-string p1, "not support"

    .line 51
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    goto :goto_3

    .line 52
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "no device"

    .line 53
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "no permission"

    .line 55
    sput-object p1, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    .line 56
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-static {p1}, Lcom/lenovo/anyshare/nri;->e(Lcom/lenovo/anyshare/nri;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/yri;->g()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const-string p1, "onScanResult, will auto prepare connect "

    .line 57
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/lri;->b(Ljava/util/List;)Lcom/ushareit/nft/discovery/Device;

    move-result-object p1

    if-eqz p1, :cond_c

    const-string v3, "start connect"

    .line 59
    sput-object v3, Lcom/lenovo/anyshare/usi;->h:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object v4, p1, Lcom/ushareit/nft/discovery/Device;->j:Ljava/lang/String;

    sget-object v5, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    invoke-virtual {v3, p1, v4, v0, v5}, Lcom/lenovo/anyshare/nri;->a(Lcom/ushareit/nft/discovery/Device;Ljava/lang/String;ZLcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v0, "preconnect failed in scan!"

    .line 61
    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1, v1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    const-string v0, "WifiNetworkManager"

    const-string v1, "mNetworkMasterListener::onConnectFailedForAndroidQ(): called."

    .line 81
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 82
    iget-object v2, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v2

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    if-ne v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v3}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    move-result-object v4

    sget-object v5, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {v3, v4, v5}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    if-eqz v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    :cond_3
    invoke-virtual {v2, v3, v1, v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    :cond_4
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClientStateChanged("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiNetworkManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    :goto_0
    iput-object v2, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object v2, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->l:Lcom/ushareit/nft/discovery/Device;

    if-eqz p1, :cond_3

    if-nez v2, :cond_1

    const-string p1, "mRemoteDevice is NULL!"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iput-object p2, v2, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->g()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onClientStateChanged(): connect to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " / mode="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_USER:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    if-ne p1, p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/nri;->k()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_AUTO_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    goto :goto_2

    :cond_3
    const-string p1, "mNetworkMasterListener::onClientStateChanged(): called."

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, v2, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {p1}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object p1

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {p2, v1, v2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object p2, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    invoke-virtual {p1, p2, v0, v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 75
    invoke-static {}, Lcom/lenovo/anyshare/Mki;->c()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    iget-object v1, v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->k:Lcom/ushareit/nft/discovery/Device;

    iput-object v0, v1, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/usi;->b()V

    .line 79
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    if-eqz p1, :cond_2

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->IDLE:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    :goto_1
    iput-object v1, v0, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->SERVER:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->e()V

    return-void
.end method

.method public c()V
    .locals 5

    const-string v0, "WifiNetworkManager"

    const-string v1, "mNetworkMasterListener::onPwdError(): called."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->h()Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_MANUAL_CONNECTING:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;->MODE_AUTO:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;

    sget-object v4, Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;->STATE_DISCONNECTED:Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;

    invoke-virtual {v1, v3, v4}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectMode;Lcom/ushareit/nft/discovery/wifi/NetworkManager$ClientConnectState;)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/lri;->a:Lcom/lenovo/anyshare/nri;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/NetworkStatus;->CLIENT:Lcom/ushareit/nft/discovery/wifi/NetworkStatus;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/ushareit/nft/discovery/wifi/NetworkManager;->a(Lcom/ushareit/nft/discovery/wifi/NetworkStatus;ZI)V

    :cond_1
    return-void
.end method
