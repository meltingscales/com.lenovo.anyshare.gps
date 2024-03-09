.class public Lcom/ushareit/base/core/net/NetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/NetUtils$NetworkTong;,
        Lcom/ushareit/base/core/net/NetUtils$b;,
        Lcom/ushareit/base/core/net/NetUtils$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/base/core/net/NetUtils$b; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:J = -0x1L

.field public static e:Landroid/net/NetworkInfo; = null

.field public static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ushareit/base/core/net/NetUtils$NetworkTong;
    .locals 4

    .line 34
    sget v0, Lcom/ushareit/base/core/net/NetUtils;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "net_tong_seq"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/ushareit/base/core/net/NetUtils;->f:I

    .line 36
    :cond_0
    sget v0, Lcom/ushareit/base/core/net/NetUtils;->f:I

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xge;->i()Lcom/lenovo/anyshare/Xge$b;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/ushareit/base/core/net/Ping;->e()Lcom/ushareit/base/core/net/Ping$a;

    move-result-object v1

    .line 40
    sget v2, Lcom/ushareit/base/core/net/NetUtils;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    if-eqz v0, :cond_3

    .line 41
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    :goto_0
    return-object v0

    .line 42
    :cond_3
    iget-object v0, v1, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v0, v1, :cond_4

    goto :goto_1

    .line 43
    :cond_4
    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v0, v1, :cond_5

    .line 44
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 45
    :cond_5
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 46
    :cond_6
    :goto_1
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_7
    const/4 v3, 0x2

    if-ne v2, v3, :cond_d

    if-eqz v0, :cond_8

    .line 47
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v2, :cond_8

    .line 48
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 49
    :cond_8
    iget-object v1, v1, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v2, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-eq v1, v2, :cond_c

    sget-object v2, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    if-nez v0, :cond_b

    .line 50
    sget-object v0, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v1, v0, :cond_a

    goto :goto_2

    .line 51
    :cond_a
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 52
    :cond_b
    :goto_2
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 53
    :cond_c
    :goto_3
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_d
    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 54
    iget-object v2, v1, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Perfect:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-eq v2, v3, :cond_12

    sget-object v3, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Passable:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v2, v3, :cond_e

    goto :goto_5

    :cond_e
    if-eqz v0, :cond_f

    .line 55
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v2, :cond_f

    .line 56
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_f
    if-nez v0, :cond_11

    .line 57
    iget-object v0, v1, Lcom/ushareit/base/core/net/Ping$a;->a:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    sget-object v1, Lcom/ushareit/base/core/net/Ping$EvaluateResult;->Bad:Lcom/ushareit/base/core/net/Ping$EvaluateResult;

    if-ne v0, v1, :cond_10

    goto :goto_4

    .line 58
    :cond_10
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 59
    :cond_11
    :goto_4
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 60
    :cond_12
    :goto_5
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_13
    const/4 v3, 0x4

    if-ne v2, v3, :cond_18

    if-eqz v0, :cond_15

    .line 61
    iget-boolean v0, v0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v0, :cond_14

    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    goto :goto_6

    :cond_14
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    :goto_6
    return-object v0

    .line 62
    :cond_15
    iget-object v0, v1, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    sget-object v1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-ne v0, v1, :cond_16

    .line 63
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 64
    :cond_16
    sget-object v1, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-ne v0, v1, :cond_17

    .line 65
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 66
    :cond_17
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_18
    const/4 v3, 0x5

    if-ne v2, v3, :cond_1d

    if-eqz v0, :cond_19

    .line 67
    iget-boolean v2, v0, Lcom/lenovo/anyshare/Xge$b;->b:Z

    if-eqz v2, :cond_19

    .line 68
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 69
    :cond_19
    iget-object v1, v1, Lcom/ushareit/base/core/net/Ping$a;->b:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    sget-object v2, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Available:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-ne v1, v2, :cond_1a

    .line 70
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    :cond_1a
    if-nez v0, :cond_1c

    .line 71
    sget-object v0, Lcom/ushareit/base/core/net/Ping$PingNetResult;->Unavailable:Lcom/ushareit/base/core/net/Ping$PingNetResult;

    if-ne v1, v0, :cond_1b

    goto :goto_7

    .line 72
    :cond_1b
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 73
    :cond_1c
    :goto_7
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0

    .line 74
    :cond_1d
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    return-object v0
.end method

.method public static a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Wifi"

    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Data"

    return-object p0

    :cond_2
    const-string p0, "No network"

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "?"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/WifiConfiguration;

    .line 15
    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/net/NetUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x15

    const-string v5, ", ssid:"

    const-string v6, "NetUtils"

    if-ne v1, v4, :cond_3

    :try_start_1
    iget-object v1, v3, Landroid/net/wifi/WifiConfiguration;->allowedKeyManagement:Ljava/util/BitSet;

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove specified ssid with forget method, id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget v1, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-static {p0, v1}, Lcom/ushareit/base/core/net/NetUtils;->a(Landroid/net/wifi/WifiManager;I)V

    goto :goto_1

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Remove specified ssid with remove method, id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget v1, v3, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v1}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static a(Landroid/net/wifi/WifiManager;I)V
    .locals 8

    const-string v0, "NetUtils"

    const-string v1, "android.net.wifi.WifiManager$ActionListener"

    .line 23
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 24
    const-class v2, Landroid/net/wifi/WifiManager;

    const-string v3, "forget"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 25
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v7

    const/4 p1, 0x0

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "invoked hide method: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 2

    const/4 v0, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkNetworkConnectedOrConnecting failed:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 6
    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const/16 p1, 0x1388

    .line 7
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 9
    :catch_1
    throw p1

    :catch_2
    const/4 p1, 0x0

    .line 10
    :try_start_3
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return p1
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    .line 7
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x0

    :goto_2
    move p0, v0

    move v0, v3

    goto :goto_3

    :catch_0
    const/4 p0, 0x0

    .line 11
    :goto_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "\""

    .line 33
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x22

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/LinkedList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ushareit/base/core/net/NetUtils;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 13
    :try_start_1
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v3
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 14
    monitor-exit v0

    return-object v2

    .line 15
    :cond_0
    :try_start_2
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/NetworkInterface;

    .line 17
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/InetAddress;

    .line 19
    instance-of v6, v5, Ljava/net/Inet6Address;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v6

    if-nez v6, :cond_1

    .line 21
    invoke-virtual {v5}, Ljava/net/InetAddress;->isMCGlobal()Z

    move-result v6

    if-nez v6, :cond_1

    .line 22
    invoke-virtual {v5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v6

    if-nez v6, :cond_1

    .line 23
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_4

    .line 26
    monitor-exit v0

    return-object v2

    .line 27
    :cond_4
    monitor-exit v0

    return-object v1

    .line 28
    :catch_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static b(Ljava/lang/String;I)Z
    .locals 1

    .line 29
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    .line 31
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 32
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    const-class v0, Lcom/ushareit/base/core/net/NetUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/net/NetUtils;->e()V

    .line 3
    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c()Z
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v2, "http://www.bing.com"

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0xbb8

    .line 6
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 9
    :cond_1
    throw v1

    :catch_1
    nop

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return v1
.end method

.method public static d(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x10

    .line 9
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 13
    :goto_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static d()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils;->a:Lcom/ushareit/base/core/net/NetUtils$b;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/ushareit/base/core/net/NetUtils;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/ushareit/base/core/net/NetUtils;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()V
    .locals 3

    .line 16
    :try_start_0
    sget-object v0, Lcom/ushareit/base/core/net/NetUtils;->a:Lcom/ushareit/base/core/net/NetUtils$b;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/ushareit/base/core/net/NetUtils$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ushareit/base/core/net/NetUtils$b;-><init>(Lcom/lenovo/anyshare/_ge;)V

    sput-object v1, Lcom/ushareit/base/core/net/NetUtils;->a:Lcom/ushareit/base/core/net/NetUtils$b;

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/base/core/net/NetUtils;->a:Lcom/ushareit/base/core/net/NetUtils$b;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetUtils"

    .line 21
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/ushareit/base/core/net/NetUtils;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/ushareit/base/core/net/NetUtils;->b:Z

    .line 2
    sput-boolean v1, Lcom/ushareit/base/core/net/NetUtils;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "connectivity"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    .line 6
    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v2, :cond_2

    .line 8
    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 9
    sput-boolean v2, Lcom/ushareit/base/core/net/NetUtils;->b:Z

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    .line 10
    sput-boolean v2, Lcom/ushareit/base/core/net/NetUtils;->c:Z

    goto :goto_0

    .line 11
    :cond_1
    sput-boolean v2, Lcom/ushareit/base/core/net/NetUtils;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/ushareit/base/core/net/NetUtils;->b:Z

    .line 13
    sput-boolean v1, Lcom/ushareit/base/core/net/NetUtils;->c:Z

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/ushareit/base/core/net/NetUtils;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const-class v0, Lcom/ushareit/base/core/net/NetUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/net/NetUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/net/NetUtils;->e()V

    .line 4
    :cond_0
    sget-object p0, Lcom/ushareit/base/core/net/NetUtils;->e:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/content/Context;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->g(Landroid/content/Context;)I

    move-result v0

    const-string v1, "UNKNOWN"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_0
    const-string p0, "WIFI"

    return-object p0

    :cond_1
    const/4 v0, -0x1

    :try_start_0
    const-string v2, "phone"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "LTE_CA"

    return-object p0

    :pswitch_1
    const-string p0, "IWLAN"

    return-object p0

    :pswitch_2
    const-string p0, "TD_SCDMA"

    return-object p0

    :pswitch_3
    const-string p0, "GSM"

    return-object p0

    :pswitch_4
    const-string p0, "HSPA+"

    return-object p0

    :pswitch_5
    const-string p0, "CDMA - eHRPD"

    return-object p0

    :pswitch_6
    const-string p0, "LTE"

    return-object p0

    :pswitch_7
    const-string p0, "CDMA - EvDo rev. B"

    return-object p0

    :pswitch_8
    const-string p0, "iDEN"

    return-object p0

    :pswitch_9
    const-string p0, "HSPA"

    return-object p0

    :pswitch_a
    const-string p0, "HSUPA"

    return-object p0

    :pswitch_b
    const-string p0, "HSDPA"

    return-object p0

    :pswitch_c
    const-string p0, "CDMA - 1xRTT"

    return-object p0

    :pswitch_d
    const-string p0, "CDMA - EvDo rev. A"

    return-object p0

    :pswitch_e
    const-string p0, "CDMA - EvDo rev. 0"

    return-object p0

    :pswitch_f
    const-string p0, "CDMA"

    return-object p0

    :pswitch_10
    const-string p0, "UMTS"

    return-object p0

    :pswitch_11
    const-string p0, "EDGE"

    return-object p0

    :pswitch_12
    const-string p0, "GPRS"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "connectivity"

    .line 1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v1, 0xc

    .line 5
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 2
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
