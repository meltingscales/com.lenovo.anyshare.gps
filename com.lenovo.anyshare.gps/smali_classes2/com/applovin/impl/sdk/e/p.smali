.class public Lcom/applovin/impl/sdk/e/p;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# instance fields
.field public final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    return-void
.end method

.method private KD()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cv()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CD()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Cv()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    new-instance v4, Lcom/lenovo/anyshare/Ht;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Ht;-><init>(Lcom/applovin/impl/sdk/e/p;)V

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    :goto_0
    return-void
.end method

.method private KE()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bo()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c/c;->isVerboseLoggingEnabled()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BT()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    const-string v2, " (use this for test devices)"

    const-string v3, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/q;->DJ()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->KP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BT()Lcom/applovin/impl/sdk/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/p;->CS()Ljava/util/Map;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BT()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->CR()Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/o;->Df()Lcom/applovin/impl/sdk/utils/d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/utils/d$a;->KP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/o;->CS()Ljava/util/Map;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/o;->CR()Ljava/util/Map;

    move-result-object v2

    .line 10
    :goto_0
    new-instance v4, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v4}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 11
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lm()Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "=====AppLovin SDK====="

    .line 12
    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    const-string v5, "===SDK Versions==="

    .line 13
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    sget-object v6, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v7, "Version"

    .line 14
    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aOy:Lcom/applovin/impl/sdk/c/b;

    .line 15
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "Plugin Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/f;->getVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Ad Review Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 17
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/a/f;->getSdkVersion()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OM SDK Version"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v5, "===Device Info==="

    .line 18
    invoke-virtual {v4, v5}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    .line 19
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lz()Ljava/lang/String;

    move-result-object v6

    const-string v7, "OS"

    invoke-virtual {v5, v7, v6}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v5

    const-string v6, "GAID"

    .line 20
    invoke-virtual {v5, v6, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "model"

    .line 21
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Model"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "locale"

    .line 22
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Locale"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "sim"

    .line 23
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Emulator"

    invoke-virtual {v3, v6, v5}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    const-string v5, "is_tablet"

    .line 24
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "Tablet"

    invoke-virtual {v3, v5, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v1, "===App Info==="

    .line 25
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v3, "package_name"

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "Application ID"

    invoke-virtual {v1, v5, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    const-string v3, "target_sdk"

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Target SDK"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 28
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->LA()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "ExoPlayer Version"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v1, "===SDK Settings==="

    .line 29
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 30
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK Key"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 31
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->getMediationProvider()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mediation Provider"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 32
    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/t;->M(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TG"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKy:Lcom/applovin/impl/sdk/c/b;

    .line 33
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "AEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aKz:Lcom/applovin/impl/sdk/c/b;

    .line 34
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "MEI"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 35
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Test Mode On"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    .line 37
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/privacy/a;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 39
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cj()Lcom/applovin/impl/privacy/a/c;

    move-result-object v0

    const-string v1, "===MAX Terms Flow==="

    .line 40
    invoke-virtual {v4, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Enabled"

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 42
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->zV()Lcom/applovin/impl/privacy/a/d$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/privacy/a/d$a;->axN:Lcom/applovin/impl/privacy/a/d$a;

    if-ne v1, v2, :cond_3

    const-string v1, "MAX Terms Flow"

    goto :goto_1

    :cond_3
    const-string v1, "MAX Terms and Privacy Policy Flow"

    :goto_1
    const-string v2, "Flow Type"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getPrivacyPolicyUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/applovin/impl/privacy/a/c;->getTermsOfServiceUri()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    .line 47
    invoke-virtual {v4, v0}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    .line 48
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->Ck()Lcom/applovin/impl/privacy/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/privacy/b/b;->uI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/utils/n;->dD(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 49
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->Lm()Lcom/applovin/impl/sdk/utils/n;

    .line 50
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private synthetic KF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cv()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BK()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->Ax()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->zH()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/sdk/e/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KF()V

    return-void
.end method

.method private synthetic zH()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0}, Lcom/applovin/impl/sdk/af;->z(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "succeeded"

    const-string v3, "failed"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/d/g;->JX()V

    .line 4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSR:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/sdk/d/f;->aSS:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/t;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->H(Landroid/content/Context;)V

    .line 7
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/t;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/t;->L(Landroid/content/Context;)V

    .line 8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/sdk/e/e;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-direct {v9, v10}, Lcom/applovin/impl/sdk/e/e;-><init>(Lcom/applovin/impl/sdk/n;)V

    sget-object v10, Lcom/applovin/impl/sdk/e/q$b;->aUo:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    .line 9
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BT()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 10
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BT()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/p;->DD()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BQ()Lcom/applovin/impl/sdk/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/o;->CT()V

    .line 12
    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cg()Lcom/applovin/impl/sdk/utils/q;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/utils/q;->Lo()V

    .line 13
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cm()Lcom/applovin/impl/a/a/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/a/a/a;->tv()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Br()V

    .line 16
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cp()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    .line 17
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KE()V

    .line 18
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aOT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 19
    new-instance v8, Lcom/lenovo/anyshare/Gt;

    invoke-direct {v8, p0}, Lcom/lenovo/anyshare/Gt;-><init>(Lcom/applovin/impl/sdk/e/p;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/p;->KD()V

    .line 21
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    .line 22
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/network/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/f;->Io()V

    .line 23
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    .line 24
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cz()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uC()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bo()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/a;->aJh:Lcom/applovin/impl/sdk/c/b;

    .line 25
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v8, v9}, Lcom/applovin/impl/sdk/utils/u;->b(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bp()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cz()Lcom/applovin/impl/mediation/debugger/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mediation/debugger/b;->uB()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 28
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cP(Ljava/lang/String;)V

    .line 30
    :cond_7
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 31
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 32
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 33
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 34
    :cond_8
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_1

    :catchall_0
    move-exception v8

    goto/16 :goto_2

    :catch_0
    move-exception v8

    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    .line 36
    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/x;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->aK(Z)V

    .line 38
    invoke-virtual {p0, v8}, Lcom/applovin/impl/sdk/e/d;->q(Ljava/lang/Throwable;)V

    .line 39
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 40
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Bv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 42
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 43
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/aa;->cP(Ljava/lang/String;)V

    .line 44
    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 45
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 46
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aKV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 47
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 48
    :cond_b
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_c
    move-object v2, v3

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    .line 52
    :goto_2
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 53
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 54
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/aa;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/aa;->cP(Ljava/lang/String;)V

    .line 55
    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->Cn()Lcom/applovin/impl/sdk/a/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/a/f;->uB()V

    .line 56
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 57
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v10, Lcom/applovin/impl/sdk/c/b;->aKV:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 58
    iget-object v10, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/n;->bN(J)V

    .line 59
    :cond_f
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v10, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/p;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_3

    :cond_10
    move-object v2, v3

    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_11
    throw v8
.end method
