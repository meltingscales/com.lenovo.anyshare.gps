.class public Lcom/alphagaming/mediation/MobileAds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile sInstance:Lcom/alphagaming/mediation/MobileAds;


# instance fields
.field public appid:Ljava/lang/String;

.field public isPersian:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/alphagaming/mediation/MobileAds;->appid:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alphagaming/mediation/MobileAds;->isPersian:Z

    return-void
.end method

.method public static getInstance()Lcom/alphagaming/mediation/MobileAds;
    .locals 2

    .line 1
    sget-object v0, Lcom/alphagaming/mediation/MobileAds;->sInstance:Lcom/alphagaming/mediation/MobileAds;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alphagaming/mediation/MobileAds;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alphagaming/mediation/MobileAds;->sInstance:Lcom/alphagaming/mediation/MobileAds;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alphagaming/mediation/MobileAds;

    invoke-direct {v1}, Lcom/alphagaming/mediation/MobileAds;-><init>()V

    sput-object v1, Lcom/alphagaming/mediation/MobileAds;->sInstance:Lcom/alphagaming/mediation/MobileAds;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alphagaming/mediation/MobileAds;->sInstance:Lcom/alphagaming/mediation/MobileAds;

    return-object v0
.end method


# virtual methods
.method public getAppid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/MobileAds;->appid:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/alphagaming/mediation/listener/AdInitListener;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.alphagaming.mediation.APPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alphagaming/mediation/MobileAds;->appid:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/utils/SpUtils;->init(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deviceCode"

    invoke-virtual {v0, v2, v1}, Lcom/alphagaming/mediation/utils/SpUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/alphagaming/mediation/utils/SpUtils;->getInstance()Lcom/alphagaming/mediation/utils/SpUtils;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alphagaming/mediation/utils/SpUtils;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->with(Lokhttp3/OkHttpClient;)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/alphagaming/mediation/http/EasyConfig;->setLogEnabled(Z)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    new-instance v2, Lcom/alphagaming/mediation/http/config/RequestServer;

    const-string v3, " https://api.mediation.alphagaming.ir"

    invoke-direct {v2, v3}, Lcom/alphagaming/mediation/http/config/RequestServer;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/alphagaming/mediation/http/EasyConfig;->setServer(Lcom/alphagaming/mediation/http/config/IRequestServer;)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    new-instance v2, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;

    invoke-direct {v2, p1}, Lcom/alphagaming/mediation/easyhttp/model/RequestHandler;-><init>(Landroid/app/Application;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/alphagaming/mediation/http/EasyConfig;->setHandler(Lcom/alphagaming/mediation/http/config/IRequestHandler;)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/alphagaming/mediation/http/EasyConfig;->setRetryCount(I)Lcom/alphagaming/mediation/http/EasyConfig;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alphagaming/mediation/http/EasyConfig;->into()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fa"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/alphagaming/mediation/MobileAds;->isPersian:Z

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p2}, Lcom/alphagaming/mediation/listener/AdInitListener;->onAdInitSuccess()V

    goto :goto_2

    :cond_2
    const/16 p1, 0x2711

    .line 21
    invoke-interface {p2, p1}, Lcom/alphagaming/mediation/listener/AdInitListener;->onAdInitError(I)V

    :goto_2
    return-void
.end method

.method public isPersian()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alphagaming/mediation/MobileAds;->isPersian:Z

    return v0
.end method
