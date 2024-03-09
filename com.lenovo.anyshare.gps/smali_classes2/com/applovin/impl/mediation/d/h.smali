.class public Lcom/applovin/impl/mediation/d/h;
.super Lcom/applovin/impl/sdk/e/ad;
.source "SourceFile"


# instance fields
.field public final auq:Lcom/applovin/impl/mediation/b/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/sdk/e/ad;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    return-void
.end method


# virtual methods
.method public b(Lcom/applovin/impl/sdk/b/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/b/c;)V

    return-void
.end method

.method public gu(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/e/aa;->gu(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const-string p1, "rejected"

    goto :goto_0

    :cond_0
    const-string p1, "network_timeout"

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-static {p1}, Lcom/applovin/impl/sdk/b/c;->dr(Ljava/lang/String;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/b/c;->a(Lcom/applovin/impl/sdk/b/c;)V

    return-void
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/f;->yF()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->yd()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->xr()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "NO_BCODE"

    :goto_1
    const-string v1, "bcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zJ()Ljava/lang/String;
    .locals 1

    const-string v0, "2.0/mvr"

    return-object v0
.end method

.method public zL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/h;->auq:Lcom/applovin/impl/mediation/b/c;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/c;->ye()Z

    move-result v0

    return v0
.end method
