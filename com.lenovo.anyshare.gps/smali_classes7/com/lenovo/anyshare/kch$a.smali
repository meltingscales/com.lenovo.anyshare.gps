.class public final Lcom/lenovo/anyshare/kch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/kch;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/kch$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kch;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/cch;Lcom/lenovo/anyshare/kch;)Ljava/lang/String;
    .locals 10

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repData"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cch$b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/kch;->c(Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cch$b;->getAppId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/kch;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cch$b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/kch;->d(Ljava/lang/String;)V

    const-string v1, "android"

    .line 7
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/kch;->e(Ljava/lang/String;)V

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p2, Lcom/lenovo/anyshare/kch;->osVer:I

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "UUID.randomUUID().toString()"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "-"

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iput-object v3, p2, Lcom/lenovo/anyshare/kch;->traceId:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    move-object v3, v1

    .line 11
    :goto_3
    sget-object v5, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "traceId"

    invoke-virtual {v5, v4, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_4
    :try_start_2
    sget-object v4, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "context.resources"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    const-string v6, "context.resources.configuration"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/kdh;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/lenovo/anyshare/kch;->language:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/lenovo/anyshare/kch;->country:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v4

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "locale"

    invoke-virtual {v5, v4, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_3
    :goto_5
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v4, p2, Lcom/lenovo/anyshare/kch;->manufacture:Ljava/lang/String;

    .line 17
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v4, p2, Lcom/lenovo/anyshare/kch;->model:Ljava/lang/String;

    .line 18
    :try_start_3
    invoke-static {}, Lcom/lenovo/anyshare/Mge;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v4

    .line 19
    sget-object v5, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Log.getStackTraceString(e)"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "beyla_get"

    invoke-virtual {v5, v4, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_7

    :cond_4
    const/4 v6, 0x0

    goto :goto_8

    :cond_5
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kch$a;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_9

    :cond_6
    const/4 v4, 0x0

    :cond_7
    :goto_9
    if-nez v4, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kch$a;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    .line 22
    :cond_8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/kch$a;->a(Ljava/lang/String;)V

    .line 23
    :goto_a
    :try_start_4
    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->beylaId:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "null"

    .line 25
    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->beylaId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_b

    :catch_4
    move-exception v1

    .line 26
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "beyla"

    invoke-virtual {v4, v1, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_9
    :goto_b
    :try_start_5
    invoke-static {v0}, Lcom/ushareit/base/core/net/NetworkStatus;->c(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v1

    const-string v4, "netStatus"

    .line 28
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/ushareit/base/core/net/NetworkStatus;->g:Ljava/lang/String;

    iput-object v4, p2, Lcom/lenovo/anyshare/kch;->carrier:Ljava/lang/String;

    .line 29
    iget-object v4, v1, Lcom/ushareit/base/core/net/NetworkStatus;->d:Lcom/ushareit/base/core/net/NetworkStatus$NetType;

    const-string v6, "netStatus.netType"

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ushareit/base/core/net/NetworkStatus$NetType;->getValue()I

    move-result v4

    iput v4, p2, Lcom/lenovo/anyshare/kch;->netType:I

    .line 30
    iget-object v1, v1, Lcom/ushareit/base/core/net/NetworkStatus;->f:Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;

    const-string v4, "netStatus.mobileDataType"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ushareit/base/core/net/NetworkStatus$MobileDataType;->getValue()I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/kch;->mobileType:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    move-exception v1

    .line 31
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "network"

    invoke-virtual {v4, v1, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_c
    :try_start_6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->supportSimCount(Landroid/content/Context;)I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/kch;->simCount:I

    .line 33
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->activeSimCount(Landroid/content/Context;)I

    move-result v1

    iput v1, p2, Lcom/lenovo/anyshare/kch;->simActiveCnt:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_6
    move-exception v1

    .line 34
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "sim"

    invoke-virtual {v4, v1, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :goto_d
    :try_start_7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->gaid:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_e

    :catch_7
    move-exception v1

    .line 36
    sget-object v4, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "gaid"

    invoke-virtual {v4, v1, v6, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_e
    :try_start_8
    invoke-static {v0}, Lcom/lenovo/anyshare/Dje;->a(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v1

    .line 38
    iput-object v2, p2, Lcom/lenovo/anyshare/kch;->resolution:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->resolution:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_f

    :catch_8
    move-exception v1

    .line 40
    sget-object v2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "resolution"

    invoke-virtual {v2, v1, v4, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_a
    :goto_f
    :try_start_9
    iget-object v1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v1}, Lcom/lenovo/anyshare/cch$b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->promotionChannel:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_10

    :catch_9
    move-exception v1

    .line 42
    sget-object v2, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "promotion"

    invoke-virtual {v2, v1, v4, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_10
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 44
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p2, Lcom/lenovo/anyshare/kch;->appVerName:Ljava/lang/String;

    .line 45
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p2, Lcom/lenovo/anyshare/kch;->appVerCode:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    .line 46
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "package"

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_11
    :try_start_b
    iget-object v0, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cch$b;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/kch;->account:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_12

    :catch_b
    move-exception v0

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "accout"

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_12
    :try_start_c
    iget-object v0, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {v0}, Lcom/lenovo/anyshare/cch$b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/kch;->identityId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_13

    :catch_c
    move-exception v0

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "identityId"

    invoke-virtual {v1, v0, v2, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_13
    :try_start_d
    iget-object p1, p1, Lcom/lenovo/anyshare/cch;->b:Lcom/lenovo/anyshare/cch$b;

    invoke-interface {p1}, Lcom/lenovo/anyshare/cch$b;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/kch;->userId:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_14

    :catch_d
    move-exception p1

    .line 52
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "userid"

    invoke-virtual {v0, p1, v1, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_14
    :try_start_e
    sget-object p1, Lcom/lenovo/anyshare/kch$b;->a:Lcom/lenovo/anyshare/kch$b$a;

    sget-object v0, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mch;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/kch$b$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/kch;->signList:Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_15

    :catch_e
    move-exception p1

    .line 54
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sigins"

    invoke-virtual {v0, p1, v1, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_15
    :try_start_f
    sget-object p1, Lcom/lenovo/anyshare/mch;->b:Lcom/lenovo/anyshare/mch$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mch$a;->a()Lcom/lenovo/anyshare/mch;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mch;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/lenovo/anyshare/kch;->globalSign:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_16

    :catch_f
    move-exception p1

    .line 56
    sget-object v0, Lcom/lenovo/anyshare/jdh;->a:Lcom/lenovo/anyshare/jdh;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "global sign"

    invoke-virtual {v0, p1, v1, v3}, Lcom/lenovo/anyshare/jdh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "repData =  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RepData"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gson().toJson(repData)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/kch;->a(Ljava/lang/String;)V

    return-void
.end method
