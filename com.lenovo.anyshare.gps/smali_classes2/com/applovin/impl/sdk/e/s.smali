.class public Lcom/applovin/impl/sdk/e/s;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/mediation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/s$a;
    }
.end annotation


# instance fields
.field public aUM:Lcom/applovin/impl/adview/d;

.field public agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

.field public final ahO:Lcom/applovin/impl/sdk/ad/a;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "TaskProcessJavaScriptTagAd"

    .line 1
    invoke-direct {p0, v0, p5}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 2
    new-instance v0, Lcom/applovin/impl/sdk/ad/a;

    invoke-direct {v0, p1, p2, p3, p5}, Lcom/applovin/impl/sdk/ad/a;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 3
    iput-object p4, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 4
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->a(Lcom/applovin/impl/mediation/h$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/sdk/AppLovinAdLoadListener;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/s;)Lcom/applovin/impl/sdk/ad/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/sdk/e/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/s;->zH()V

    return-void
.end method

.method private synthetic zH()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/applovin/impl/adview/d;

    new-instance v2, Lcom/applovin/impl/sdk/e/s$a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v2, p0, v3, v0}, Lcom/applovin/impl/sdk/e/s$a;-><init>(Lcom/applovin/impl/sdk/e/s;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/e/s$1;)V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/applovin/impl/adview/d;-><init>(Lcom/applovin/impl/adview/e;Lcom/applovin/impl/sdk/n;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/e/s;->aUM:Lcom/applovin/impl/adview/d;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/s;->aUM:Lcom/applovin/impl/adview/d;

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Hl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->Fz()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, "text/html"

    const-string v10, ""

    invoke-virtual/range {v5 .. v10}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    const-string v4, "Failed to initialize WebView"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    .line 6
    invoke-interface {v1, v2}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xz()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/e;->Gz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cy()Lcom/applovin/impl/mediation/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/mediation/h;->b(Lcom/applovin/impl/mediation/h$a;)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinAdLoadListener;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/s;->agz:Lcom/applovin/sdk/AppLovinAdLoadListener;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering AppLovin ad #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/s;->ahO:Lcom/applovin/impl/sdk/ad/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Jt;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jt;-><init>(Lcom/applovin/impl/sdk/e/s;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
