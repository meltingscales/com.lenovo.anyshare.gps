.class public Lcom/applovin/impl/mediation/c/a/b;
.super Lcom/applovin/impl/mediation/c/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# instance fields
.field public final avN:Ljava/lang/String;

.field public final avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public avR:Ljava/lang/String;

.field public avS:Lorg/json/JSONObject;

.field public avT:Lorg/json/JSONObject;

.field public avU:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 6

    const-string v1, "TaskProcessNimbusAd"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/mediation/c/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/n;)V

    .line 2
    iput-object p4, p0, Lcom/applovin/impl/mediation/c/a/b;->avN:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/applovin/impl/mediation/c/a/b;->avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-void
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v5, "Failed to retrieve tracking url with a non-String value."

    invoke-virtual {v3, v4, v5, v2}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private zx()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avN:Ljava/lang/String;

    const-string v2, "Nimbus-Session-Id"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Ljava/lang/String;

    const-string v2, "creative_id"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void
.end method

.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "markup"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avR:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

    const/16 v1, 0xcc

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const-string v2, "position"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const-string v3, "placement_id"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const-string v4, "auction_id"

    invoke-static {v3, v4, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v4

    const-string v5, "..."

    const-string v6, "TaskProcessNimbusAd"

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processing Nimbus ad ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") for placement: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with auction id: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const-string v3, "network"

    invoke-static {v2, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avJ:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string v3, "crid"

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avU:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->avG:Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "trackers"

    invoke-static {v1, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "click_trackers"

    .line 11
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/mediation/c/a/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v3

    iput-object v3, p0, Lcom/applovin/impl/mediation/c/a/b;->avT:Lorg/json/JSONObject;

    const-string v3, "impression_trackers"

    .line 12
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/c/a/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avS:Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/c/a/b;->zt()Lorg/json/JSONObject;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v8}, Lcom/applovin/impl/mediation/c/d;->o(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting render task for Nimbus ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    new-instance v0, Lcom/applovin/impl/sdk/e/u;

    sget-object v10, Lcom/applovin/impl/sdk/ad/b;->aGb:Lcom/applovin/impl/sdk/ad/b;

    iget-object v11, p0, Lcom/applovin/impl/mediation/c/a/b;->avQ:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v12, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/applovin/impl/sdk/e/u;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 17
    iget-object v1, p0, Lcom/applovin/impl/mediation/c/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    return-void
.end method

.method public zt()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/a/b;->avR:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/a/b;->avT:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/a/b;->avS:Lorg/json/JSONObject;

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/mediation/c/d;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "nimbus"

    const-string v2, "cache_prefix"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "type"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/mediation/c/a/b;->zx()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "http_headers_for_postbacks"

    invoke-static {v0, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method