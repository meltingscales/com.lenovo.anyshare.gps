.class public Lcom/applovin/impl/mediation/e/b;
.super Lcom/applovin/impl/sdk/utils/i;
.source "SourceFile"


# static fields
.field public static final axc:[Ljava/lang/String;

.field public static final axd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ads"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v3, "settings"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v5, 0x2

    const-string v6, "auto_init_adapters"

    aput-object v6, v0, v5

    const/4 v6, 0x3

    const-string v7, "test_mode_idfas"

    aput-object v7, v0, v6

    const/4 v7, 0x4

    const-string v8, "test_mode_auto_init_adapters"

    aput-object v8, v0, v7

    const-string v8, "ad_unit_signal_providers"

    const/4 v9, 0x5

    aput-object v8, v0, v9

    sput-object v0, Lcom/applovin/impl/mediation/e/b;->axc:[Ljava/lang/String;

    .line 2
    new-array v0, v7, [Ljava/lang/String;

    aput-object v1, v0, v2

    aput-object v3, v0, v4

    const-string v1, "signal_providers"

    aput-object v1, v0, v5

    aput-object v8, v0, v6

    sput-object v0, Lcom/applovin/impl/mediation/e/b;->axd:[Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aJc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aJd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aJc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "signal_providers"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 3
    sget-object v0, Lcom/applovin/impl/mediation/e/b;->axc:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRF:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/d/b;->p(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static e(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    .line 3
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aJd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1.0/mediate_debug"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "ad_unit_signal_providers"

    .line 1
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/mediation/d/b;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    :cond_0
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "auto_init_adapters"

    .line 2
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "test_mode_auto_init_adapters"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->valueExists(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/c/d;->aRG:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/d;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->shallowCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 5
    sget-object v0, Lcom/applovin/impl/mediation/e/b;->axd:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->removeObjectsForKeys(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/applovin/impl/sdk/c/d;->aRG:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
