.class public Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;
.super Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;


# direct methods
.method public constructor <init>(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-direct {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;Lcom/lenovo/anyshare/Jqi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;-><init>(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;)V

    return-void
.end method


# virtual methods
.method public onFailed(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailed reason : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AS.LOHSService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-virtual {v0}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a()V

    .line 4
    invoke-super {p0, p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onFailed(I)V

    return-void
.end method

.method public onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStarted(Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;)V

    .line 2
    iget-object v1, v0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-static {v1}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, " password : "

    const-string v3, "onStarted ssid:"

    const/16 v4, 0x1e

    const-string v5, ""

    const-string v6, "AS.LOHSService"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    if-lt v1, v4, :cond_7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getSoftApConfiguration()Landroid/net/wifi/SoftApConfiguration;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v10, v8

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getSsid()Ljava/lang/String;

    move-result-object v10

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->getPassphrase()Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_1
    move-object v11, v8

    .line 7
    :goto_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onStarted softApConfiguration "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    if-nez v1, :cond_2

    .line 8
    new-array v1, v12, [Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/SoftApConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v13, "\n"

    invoke-virtual {v1, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v14, "="

    if-ne v13, v4, :cond_4

    .line 10
    array-length v4, v1

    :goto_3
    if-ge v12, v4, :cond_6

    aget-object v5, v1, v12

    const-string v13, "Band"

    .line 11
    invoke-virtual {v5, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {v5, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v4, v1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    .line 14
    aget-object v1, v1, v7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 15
    :cond_4
    array-length v4, v1

    :goto_4
    if-ge v12, v4, :cond_6

    aget-object v13, v1, v12

    const-string v15, "Channels"

    .line 16
    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    .line 17
    :try_start_1
    invoke-virtual {v13, v15, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v14, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v9, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 19
    :catch_0
    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "band : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 20
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v10, v8

    goto :goto_6

    .line 21
    :cond_8
    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    move-object v10, v4

    :goto_6
    if-eqz v1, :cond_9

    .line 22
    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    move-object v11, v4

    goto :goto_7

    :cond_9
    move-object v11, v8

    .line 23
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_a

    iget-object v5, v1, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    :cond_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_8
    sput-object p1, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a:Landroid/net/wifi/WifiManager$LocalOnlyHotspotReservation;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " band : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    iget-object v1, v0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-static {v1, v7, v10, v11, v9}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;ILjava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_9

    .line 28
    :cond_b
    iget-object v1, v0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    const/4 v2, 0x3

    const/16 v3, 0x3e9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3, v8, v9}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;ILjava/lang/Object;Ljava/lang/Object;I)V

    :goto_9
    return-void
.end method

.method public onStopped()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    invoke-static {v0}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "AS.LOHSService"

    const-string v1, "onStopped "

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService$a;->a:Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v1, v3}, Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;->a(Lcom/ushareit/nft/discovery/wifi/BaseLOHSService;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0}, Landroid/net/wifi/WifiManager$LocalOnlyHotspotCallback;->onStopped()V

    return-void
.end method
