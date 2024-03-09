.class public final Lcom/lenovo/anyshare/x_i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/x_i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/x_i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/KWg;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    const-string v1, "MixLocationManager.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KWg;->c()Lcom/ushareit/location/bean/Place;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CountryCodeHelper.getCou\u2026ObjectStore.getContext())"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, v0, Lcom/ushareit/location/bean/Place;->b:Ljava/lang/String;

    const-string v1, "place.countryCode"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/Apf;Lcom/lenovo/anyshare/x_i;)Ljava/lang/String;
    .locals 11

    const-string v0, "context"

    const-string v1, "config"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "repData"

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    iget-object v2, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Apf$b;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/x_i;->b(Ljava/lang/String;)V

    .line 3
    iget-object v2, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Apf$b;->getAppId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/x_i;->a(Ljava/lang/String;)V

    .line 4
    iget-object v2, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Apf$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/x_i;->c(Ljava/lang/String;)V

    const-string v2, "android"

    .line 5
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/x_i;->d(Ljava/lang/String;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, p2, Lcom/lenovo/anyshare/x_i;->osVersion:I

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "UUID.randomUUID().toString()"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "-"

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    iput-object v4, p2, Lcom/lenovo/anyshare/x_i;->traceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_3

    :catch_1
    move-exception v5

    move-object v4, v2

    .line 9
    :goto_3
    sget-object v6, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "traceId"

    invoke-virtual {v6, v5, v7, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_4
    :try_start_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/x_i$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/lenovo/anyshare/x_i;->country:Ljava/lang/String;

    .line 11
    sget-object v5, Lcom/lenovo/anyshare/g_i;->a:Lcom/lenovo/anyshare/g_i;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "context.resources"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    const-string v7, "context.resources.configuration"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/g_i;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/lenovo/anyshare/x_i;->language:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v5

    .line 13
    sget-object v6, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "locale"

    invoke-virtual {v6, v5, v7, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    :goto_5
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v5

    .line 15
    sget-object v6, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Log.getStackTraceString(e)"

    invoke-static {v5, v7}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "beyla_get"

    invoke-virtual {v6, v5, v7, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_6
    :try_start_4
    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->beylaId:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "null"

    .line 18
    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->beylaId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v2

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "beyla"

    invoke-virtual {v5, v2, v6, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_7
    :try_start_5
    invoke-static {v1}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v2

    const-string v5, "netStatus"

    .line 21
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object v5, p2, Lcom/lenovo/anyshare/x_i;->carrier:Ljava/lang/String;

    .line 22
    iget-object v5, v2, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    const-string v6, "netStatus.netType"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->getValue()I

    move-result v5

    iput v5, p2, Lcom/lenovo/anyshare/x_i;->netType:I

    .line 23
    iget-object v2, v2, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    const-string v5, "netStatus.mobileDataType"

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->getValue()I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/x_i;->mobileType:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v2

    .line 24
    sget-object v5, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "network"

    invoke-virtual {v5, v2, v6, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :goto_8
    :try_start_6
    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->supportSimCount(Landroid/content/Context;)I

    move-result v2

    iput v2, p2, Lcom/lenovo/anyshare/x_i;->simCount:I

    .line 26
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->manufacture:Ljava/lang/String;

    .line 27
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->model:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-exception v2

    .line 28
    sget-object v5, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sim"

    invoke-virtual {v5, v2, v6, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :goto_9
    :try_start_7
    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->gaid:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    :catch_7
    move-exception v2

    .line 30
    sget-object v5, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "gaid"

    invoke-virtual {v5, v2, v6, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_a
    :try_start_8
    invoke-static {v1}, Lcom/lenovo/anyshare/Dje;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 32
    iput-object v3, p2, Lcom/lenovo/anyshare/x_i;->resolution:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->resolution:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    :catch_8
    move-exception v2

    .line 34
    sget-object v3, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "resolution"

    invoke-virtual {v3, v2, v5, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_5
    :goto_b
    :try_start_9
    iget-object v2, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Apf$b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/lenovo/anyshare/x_i;->promotionChannel:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    :catch_9
    move-exception v2

    .line 36
    sget-object v3, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "promotion"

    invoke-virtual {v3, v2, v5, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_c
    :try_start_a
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p2, Lcom/lenovo/anyshare/x_i;->appVerName:Ljava/lang/String;

    .line 39
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/lenovo/anyshare/x_i;->appVerCode:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_d

    :catch_a
    move-exception v0

    .line 40
    sget-object v1, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v1, v0, v2, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_d
    :try_start_b
    iget-object v0, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Apf$b;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/x_i;->account:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    .line 42
    sget-object v1, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "account"

    invoke-virtual {v1, v0, v2, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_e
    :try_start_c
    iget-object v0, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Apf$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/x_i;->identityId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_f

    :catch_c
    move-exception v0

    .line 44
    sget-object v1, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identityId"

    invoke-virtual {v1, v0, v2, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_f
    :try_start_d
    iget-object p1, p1, Lcom/lenovo/anyshare/Apf;->a:Lcom/lenovo/anyshare/Apf$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Apf$b;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/x_i;->userId:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_10

    :catch_d
    move-exception p1

    .line 46
    sget-object v0, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userid"

    invoke-virtual {v0, p1, v1, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_10
    :try_start_e
    invoke-static {}, Lcom/lenovo/anyshare/x_i;->a()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/x_i;->a(I)V

    .line 49
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/x_i;->b()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/x_i;->b(I)V

    .line 51
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/x_i;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/x_i;->screen_height:Ljava/lang/String;

    .line 52
    invoke-static {}, Lcom/lenovo/anyshare/x_i;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/x_i;->screen_width:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_11

    :catch_e
    move-exception p1

    .line 53
    sget-object v0, Lcom/lenovo/anyshare/f_i;->a:Lcom/lenovo/anyshare/f_i;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "screen"

    invoke-virtual {v0, p1, v1, v4}, Lcom/lenovo/anyshare/f_i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_11
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(repData)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
