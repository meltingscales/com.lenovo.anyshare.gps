.class public Lcom/ushareit/upgrade/PushUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/upgrade/PushUpgradeManager$a;,
        Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/NHb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ushareit/upgrade/PushUpgradeManager;


# instance fields
.field public c:Lcom/ushareit/upgrade/PushUpgradeManager$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ushareit/upgrade/PushUpgradeManager;

    invoke-direct {v0}, Lcom/ushareit/upgrade/PushUpgradeManager;-><init>()V

    sput-object v0, Lcom/ushareit/upgrade/PushUpgradeManager;->b:Lcom/ushareit/upgrade/PushUpgradeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/PHb;)Landroid/content/Intent;
    .locals 3

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/PHb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/PHb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    iget-object p0, p0, Lcom/lenovo/anyshare/PHb;->b:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x18000000

    .line 20
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/ushareit/upgrade/PushUpgradeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager;->b:Lcom/ushareit/upgrade/PushUpgradeManager;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ushareit/upgrade/PushUpgradeManager;->c:Lcom/ushareit/upgrade/PushUpgradeManager$a;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/ushareit/upgrade/PushUpgradeManager$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZI)V
    .locals 2

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 23
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "upgrade_result"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "to_result"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "upgrade_push_event"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private b()Z
    .locals 9

    .line 17
    invoke-direct {p0}, Lcom/ushareit/upgrade/PushUpgradeManager;->c()Lcom/lenovo/anyshare/OHb;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "PushUpgradeManager"

    if-nez v0, :cond_0

    const-string v0, "checkoutThirdMarket thirdMarket is null"

    .line 18
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 19
    :cond_0
    iget-object v3, v0, Lcom/lenovo/anyshare/OHb;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "checkThirdMarket thirdMarket is not null and manufacturer is not null , but MANUFACTURER is not match"

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/OHb;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/PHb;

    if-nez v6, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v7, v6, Lcom/lenovo/anyshare/PHb;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 27
    :cond_3
    invoke-static {v6}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Lcom/lenovo/anyshare/PHb;)Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string v0, "checkThirdMarket thirdMarket true"

    .line 28
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "checkThirdMarket thirdMarket false"

    .line 29
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const-string v0, "checkThirdMarket thirdMarket true 2"

    .line 30
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method private c()Lcom/lenovo/anyshare/OHb;
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/ushareit/upgrade/PushUpgradeManager;->d()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/ushareit/upgrade/PushUpgradeManager;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NHb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/NHb;->b:Lcom/lenovo/anyshare/OHb;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/ushareit/upgrade/PushUpgradeManager;->c()Lcom/lenovo/anyshare/OHb;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "PushUpgradeManager"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    const-string p1, "startThirdMarket thirdMarket is null"

    .line 3
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v4, v0, Lcom/lenovo/anyshare/OHb;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    const-string p1, "startThirdMarket thirdMarket is not null and manufacturer is not null , but MANUFACTURER is not match"

    .line 7
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/OHb;->c:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_5

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/PHb;

    if-nez v7, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v8, v7, Lcom/lenovo/anyshare/PHb;->b:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ushareit/tools/core/utils/PackageUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {v7}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Lcom/lenovo/anyshare/PHb;)Landroid/content/Intent;

    move-result-object v7

    if-nez v7, :cond_4

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    invoke-direct {p0, v6, p1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(ILjava/lang/String;)V

    .line 16
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, v6}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    const-string p1, "startThirdMarket thirdMarket open done"

    .line 17
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_6

    const-string p1, "startThirdMarket thirdMarket open fail"

    .line 18
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    :cond_6
    return-void
.end method

.method private d()V
    .locals 13

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/upgrade/PushUpgradeManager;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "channel"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "market"

    .line 8
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "market_name"

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "manufacturer"

    .line 10
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "market_params"

    .line 11
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 13
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 14
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "url_scheme"

    .line 15
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "market_pkg_name"

    .line 16
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "target_pkg_name"

    .line 17
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 18
    new-instance v12, Lcom/lenovo/anyshare/PHb;

    invoke-direct {v12, v10, v11, v9}, Lcom/lenovo/anyshare/PHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 20
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/OHb;

    invoke-direct {v3, v5, v6, v7}, Lcom/lenovo/anyshare/OHb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    sget-object v5, Lcom/ushareit/upgrade/PushUpgradeManager;->a:Ljava/util/Map;

    new-instance v6, Lcom/lenovo/anyshare/NHb;

    invoke-direct {v6, v4, v3}, Lcom/lenovo/anyshare/NHb;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/OHb;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initStoreList error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushUpgradeManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "PushUpgradeManager"

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->c()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldShowUpgradePush upgradeStoreType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gp"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GOOGLEPLAY"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "shouldShowUpgradePush upgradeStoreType: GOOGLEPLAY"

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/upgrade/PushUpgradeManager;->b()Z

    move-result p1

    return p1

    .line 11
    :cond_1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/agj;->a()Z

    move-result p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shouldShowUpgradePush upgradeStoreType: LOCAL_PKG_UPGRADE , canUpdate : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_2
    const-string p1, "shouldShowUpgradePush upgradeStoreType: other "

    .line 14
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LHb;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "upgrade upgradeStoreType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PushUpgradeManager"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "gp"

    .line 5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v3

    const-string v5, "GOOGLEPLAY"

    .line 7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "push_upgrade"

    invoke-static {v3, v5, v6, v7, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x2

    .line 9
    invoke-direct {p0, v2, p1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(ILjava/lang/String;)V

    .line 10
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upgrade upgradeStoreType :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , GOOGLEPLAY"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/upgrade/PushUpgradeManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->LOCAL_PKG_TO_UPGRADE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    sget-object v0, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    .line 15
    invoke-direct {p0, v2, p1}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    sget-object p1, Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;->STORE:Lcom/ushareit/upgrade/PushUpgradeManager$UPGRADE_TYPE;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v0}, Lcom/ushareit/upgrade/PushUpgradeManager;->a(Ljava/lang/String;ZI)V

    :goto_0
    return-void
.end method
