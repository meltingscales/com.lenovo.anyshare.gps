.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AppLovinNativeAdService"


# instance fields
.field public final logger:Lcom/applovin/impl/sdk/x;

.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BL()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    return-void
.end method


# virtual methods
.method public loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x8

    const-string v2, "AppLovinNativeAdService"

    if-eqz v0, :cond_1

    const-string p1, "Empty ad token"

    .line 3
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lcom/applovin/impl/sdk/ad/c;

    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p1, v3}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->FN()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->aGj:Lcom/applovin/impl/sdk/ad/c$a;

    if-ne p1, v3, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading next ad for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance p1, Lcom/applovin/impl/sdk/nativeAd/b;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/b;-><init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 10
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->FN()Lcom/applovin/impl/sdk/ad/c$a;

    move-result-object p1

    sget-object v3, Lcom/applovin/impl/sdk/ad/c$a;->aGk:Lcom/applovin/impl/sdk/ad/c$a;

    if-ne p1, v3, :cond_8

    .line 12
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->FP()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->j(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 14
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->i(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 15
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->k(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "ads"

    invoke-static {p1, v3, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering ad for token: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/d;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/impl/sdk/nativeAd/d;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    .line 20
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdService;->logger:Lcom/applovin/impl/sdk/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No ad returned from the server for token: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_6
    sget-object p1, Lcom/applovin/impl/sdk/AppLovinError;->NO_FILL:Lcom/applovin/impl/sdk/AppLovinError;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to retrieve ad response JSON from token: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/c;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    invoke-direct {v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    goto :goto_1

    .line 27
    :cond_8
    new-instance p1, Lcom/applovin/impl/sdk/AppLovinError;

    const-string v0, "Invalid token type"

    invoke-direct {p1, v1, v0}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdLoadListener;Lcom/applovin/impl/sdk/AppLovinError;)V

    :goto_1
    return-void
.end method