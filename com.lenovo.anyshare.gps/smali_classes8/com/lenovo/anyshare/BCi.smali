.class public Lcom/lenovo/anyshare/BCi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/QCi;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/QCi;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    iput-object p3, p0, Lcom/lenovo/anyshare/BCi;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    :try_start_0
    const-string v0, "AppsFlyer initAppsFlyerSDK() enter...."

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/PCi;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    const-string v1, ""

    const-string v2, "appsflyersdk.com"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->setHost(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/zCi;

    invoke-direct {v3, p0, v1, v2}, Lcom/lenovo/anyshare/zCi;-><init>(Lcom/lenovo/anyshare/BCi;J)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/QCi;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/QCi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/appsflyer/AppsFlyerLib;->setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ACi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ACi;-><init>(Lcom/lenovo/anyshare/BCi;)V

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/BCi;->b:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BCi;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, v3, v2}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/BCi;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAppsFlyerSDK e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
