.class public Lcom/lenovo/anyshare/vCi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wCi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/QCi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/QCi;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/QCi;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/vCi;->d:Z

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    const-string v0, "Adjust_SDK"

    :try_start_0
    const-string v1, "Adjust_SDK initAdjustSDK() enter...."

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/PCi;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "production"

    .line 3
    new-instance v4, Lcom/adjust/sdk/AdjustConfig;

    iget-object v5, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/QCi;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v3}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/QCi;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "-------- setUrlStrategy(AdjustConfig.URL_STRATEGY_INDIA) -------- "

    .line 5
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url_strategy_india"

    .line 6
    invoke-virtual {v4, v3}, Lcom/adjust/sdk/AdjustConfig;->setUrlStrategy(Ljava/lang/String;)V

    .line 7
    :cond_0
    new-instance v3, Lcom/lenovo/anyshare/tCi;

    invoke-direct {v3, p0, v1, v2}, Lcom/lenovo/anyshare/tCi;-><init>(Lcom/lenovo/anyshare/vCi;J)V

    invoke-virtual {v4, v3}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/uCi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uCi;-><init>(Lcom/lenovo/anyshare/vCi;)V

    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustConfig;->setOnDeeplinkResponseListener(Lcom/adjust/sdk/OnDeeplinkResponseListener;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->c:Lcom/lenovo/anyshare/QCi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QCi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/adjust/sdk/AdjustConfig;->setDefaultTracker(Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/adjust/sdk/oaid/AdjustOaid;->doNotReadOaid()V

    .line 12
    invoke-static {}, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->doNotReadSamsungReferrer()V

    .line 13
    invoke-static {}, Lcom/adjust/sdk/vivo/AdjustVivoReferrer;->doNotReadVivoReferrer()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    const-string v2, "adjust_oem_referrer"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/oaid/AdjustOaid;->readOaid(Landroid/content/Context;)V

    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/samsung/AdjustSamsungReferrer;->readSamsungReferrer(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "vivo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/adjust/sdk/vivo/AdjustVivoReferrer;->readVivoReferrer(Landroid/content/Context;)V

    .line 21
    :cond_4
    :goto_0
    invoke-static {v4}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adjust_SDK initAdjustSDK() doResume ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/vCi;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/PCi;->a(Ljava/lang/String;)V

    .line 23
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vCi;->d:Z

    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/vCi;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    new-instance v2, Lcom/lenovo/anyshare/wCi$a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/wCi$a;-><init>(Lcom/lenovo/anyshare/vCi;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initAdjustSDK e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
