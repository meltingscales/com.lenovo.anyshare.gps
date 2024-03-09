.class public Lcom/ushareit/base/core/net/NetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;,
        Lcom/ushareit/base/core/net/NetworkStatus$a;,
        Lcom/ushareit/base/core/net/NetworkStatus$NetType;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/base/core/net/NetworkStatus$a;

.field public static b:Lcom/lenovo/anyshare/Uge;

.field public static c:Lcom/lenovo/anyshare/Lhe;


# instance fields
.field public d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/bhe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/bhe;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/NetworkStatus;->c:Lcom/lenovo/anyshare/Lhe;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/base/core/net/NetworkStatus$NetType;Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->k:Z

    .line 4
    iput-object p1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 5
    iput-object p2, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    .line 6
    iput-object p3, p0, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/ushareit/base/core/net/NetworkStatus;->h:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ushareit/base/core/net/NetworkStatus;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/telephony/TelephonyManager;)I
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    return p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Uge;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus;->b:Lcom/lenovo/anyshare/Uge;

    return-object v0
.end method

.method public static a(I)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 9
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_4G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    return-object p0

    .line 11
    :pswitch_1
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_3G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->MOBILE_2G:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_0

    .line 14
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    return-object p0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Landroid/telephony/TelephonyManager;)I

    move-result p0

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(I)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/net/NetworkStatus;)Ljava/lang/String;
    .locals 4

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/dhe;->b:[I

    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dhe;->a:[I

    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v3, :cond_1

    const-string p0, "MOBILE_UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "MOBILE_4G"

    return-object p0

    :cond_2
    const-string p0, "MOBILE_3G"

    return-object p0

    :cond_3
    const-string p0, "MOBILE_2G"

    return-object p0

    .line 8
    :cond_4
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "WIFI_HOT"

    goto :goto_0

    :cond_5
    const-string p0, "WIFI"

    :goto_0
    return-object p0

    :cond_6
    const-string p0, "OFFLINE"

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/net/NetworkStatus$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ushareit/base/core/net/NetworkStatus;->a:Lcom/ushareit/base/core/net/NetworkStatus$a;

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 9
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object p0

    .line 10
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    if-ne v0, v1, :cond_0

    const-string p0, "MOBILE_UnKnown"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "UnKnown"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 3
    new-instance v7, Lcom/ushareit/base/core/net/NetworkStatus;

    sget-object v2, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v3, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/base/core/net/NetworkStatus;-><init>(Lcom/ushareit/base/core/net/NetworkStatus$NetType;Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 4
    invoke-static {v7}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Lcom/ushareit/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    return-object v7

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->i:Ljava/lang/String;

    .line 7
    iget-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Cje;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    iput-boolean v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->k:Z

    if-nez v2, :cond_4

    .line 13
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 14
    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Landroid/telephony/TelephonyManager;)I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(I)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    move-result-object p0

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne v2, v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v1, v0

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v7, Lcom/ushareit/base/core/net/NetworkStatus;->h:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p0

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->b(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus;->a:Lcom/ushareit/base/core/net/NetworkStatus$a;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const-string v2, "\""

    const-string v3, ""

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ushareit/base/core/net/NetworkStatus$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->j:Ljava/lang/Boolean;

    .line 23
    :cond_6
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    goto :goto_1

    .line 24
    :cond_7
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    .line 25
    :goto_1
    invoke-static {v7}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Lcom/ushareit/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    return-object v7

    .line 26
    :cond_8
    :goto_2
    invoke-static {v7}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Lcom/ushareit/base/core/net/NetworkStatus;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v7, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    return-object v7
.end method

.method public static d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;
    .locals 6

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus;->b:Lcom/lenovo/anyshare/Uge;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jhe;->a()Lcom/lenovo/anyshare/Jhe;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus;->c:Lcom/lenovo/anyshare/Lhe;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Jhe;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Lhe;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Uge;

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/lenovo/anyshare/Uge;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v0, Lcom/ushareit/base/core/net/NetworkStatus;->b:Lcom/lenovo/anyshare/Uge;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Jhe;->a()Lcom/lenovo/anyshare/Jhe;

    move-result-object v0

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus;->c:Lcom/lenovo/anyshare/Lhe;

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Jhe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lhe;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/che;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/che;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus;->b:Lcom/lenovo/anyshare/Uge;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Uge;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/core/net/NetworkStatus;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus$NetType;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetUtils;->f(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    :goto_0
    return-object p0

    .line 5
    :cond_3
    :goto_1
    sget-object p0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-nez p0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(Landroid/telephony/TelephonyManager;)I

    move-result p0

    invoke-static {p0}, Lcom/ushareit/base/core/net/NetworkStatus;->a(I)Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/dhe;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v2, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    iget-object v1, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "_CONNECT"

    goto :goto_0

    :cond_1
    const-string v0, "_OFFLINE"

    .line 4
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/net/NetUtils;->a()Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/ushareit/base/core/net/NetUtils$NetworkTong;

    if-ne v1, v2, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetUtils$NetworkTong;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ushareit/base/core/net/NetworkStatus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    sget-object v1, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
