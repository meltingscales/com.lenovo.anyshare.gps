.class public Lcom/lenovo/anyshare/dyd;
.super Lcom/lenovo/anyshare/iEd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dyd$a;
    }
.end annotation


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Ljava/lang/String;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/dyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/dyd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/dyd;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/dyd;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iEd;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "AD.ThirdAdSdkInitHelper"

    .line 73
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/lenovo/anyshare/dyd;->f:Z

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 74
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "ca-app-pub-2075998924432436/1561740909"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "adshonor_config"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "hb_admob_init_pid"

    .line 4
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    const-string v1, "omc_app_key"

    .line 1
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/cyd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cyd;-><init>(Lcom/lenovo/anyshare/dyd;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NEFFOS Y5S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NEFFOS Y5I"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "NEFFOS Y6"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method private d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->values()[Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-object v5, v4, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->necessaryClazzNames:[Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/dyd;->a([Ljava/lang/String;)Z

    move-result v5

    .line 3
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->setInitializeBaseInfo(Z)V

    .line 4
    iput-boolean v5, v4, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    const/4 v6, 0x3

    .line 5
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v4, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->tag:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-boolean v4, v4, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v6, v4

    const-string v4, "%s isSupport = %s ,isNecessaryClazzExit = %s"

    .line 7
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "AD.ThirdAdSdkInitHelper"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xff;->C()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#needForbidPreInitInFlash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.ThirdAdSdkInitHelper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, " return empty "

    const-string v3, "#getAdSourceAppKey sourceKey = "

    const-string v4, "AD.ThirdAdSdkInitHelper"

    if-eqz v0, :cond_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, -0x1

    .line 62
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x2d7c6a46

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v6, :cond_3

    const v6, 0x1f978f

    if-eq v5, v6, :cond_2

    const v6, 0x3c29bbd

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "AdMob"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v5, "Bigo"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v5, "AdsHonor"

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/dyd;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; From config = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/dyd;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/XDd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 68
    :cond_7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iEd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#getAdSourceAppKey  sourceKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; From metadata = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/vAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "admob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adshonor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/lenovo/anyshare/vAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Lcom/lenovo/anyshare/vAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mopub"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v1, Lcom/lenovo/anyshare/vAd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobvista"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#getInitStatus  isAdmobInitialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/vAd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isAdsHonorInitialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/vAd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isFbAdInitialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/vAd;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMopubAdInitialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/vAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " isMobvistaAdInitialized = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/vAd;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.ThirdAdSdkInitHelper"

    .line 59
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 7

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/dyd;->d()V

    .line 3
    sget-object v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean v0, v0, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dyd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dyd$a;->a()V

    :cond_0
    if-eqz p2, :cond_f

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yYd;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_9

    .line 6
    :cond_1
    sget p2, Lcom/lenovo/anyshare/hsd;->a:I

    const/16 v0, 0xf

    if-ge p2, v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/dyd;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init STOP because needForbidPreInitInFlash while initLevel is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dyd;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_3
    sget-boolean p2, Lcom/lenovo/anyshare/dyd;->f:Z

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/ayd;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_6

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init STOP because needDelayPreInit while initLevel is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dyd;->a(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_6
    sget-object p2, Lcom/lenovo/anyshare/dyd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_7

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init STOP because has Inited ThirdAd while initLevel is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dyd;->a(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init ThirdAdSDK while initLevel is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/lenovo/anyshare/hsd;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/dyd;->a(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->y()Z

    move-result p2

    if-eqz p2, :cond_8

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_8

    invoke-static {}, Lcom/lenovo/anyshare/dyd;->c()Z

    move-result p2

    if-nez p2, :cond_8

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dyd;->c(Landroid/content/Context;)V

    .line 15
    :cond_8
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    const/4 v0, 0x0

    const-string v3, "initialize"

    const-string v4, "AD.ThirdAdSdkInitHelper"

    if-eqz p2, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->y()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 16
    :try_start_0
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ADMOB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 17
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 18
    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/dyd;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/ezd;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ADMOB init failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    :goto_3
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz p2, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->z()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    :try_start_1
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->FACEBOOK:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 23
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/lenovo/anyshare/PAd;->a:Landroid/app/Application;

    aput-object v6, v5, v2

    .line 24
    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p2

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FACEBOOK init failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_a
    :goto_4
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->B()Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/lenovo/anyshare/vAd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 27
    :try_start_2
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->MOPUB:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 28
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/lenovo/anyshare/PAd;->a:Landroid/app/Application;

    aput-object v6, v5, v2

    .line 29
    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MOPUB init failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_b
    :goto_5
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz p2, :cond_c

    const-string p2, "preinit_almax"

    invoke-static {p2}, Lcom/lenovo/anyshare/Zfe;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 32
    :try_start_3
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->APPLOVINMAX:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 33
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 34
    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception p2

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AppLovinMax init failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_c
    :goto_6
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz p2, :cond_d

    const-string p2, "preinit_pangle"

    invoke-static {p2}, Lcom/lenovo/anyshare/Zfe;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 37
    :try_start_4
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->PANGLE:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 38
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    .line 39
    invoke-virtual {p2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception p2

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Pangle init failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_d
    :goto_7
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-boolean p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->isSupport:Z

    if-eqz p2, :cond_e

    const-string p2, "preinit_alphagame"

    invoke-static {p2}, Lcom/lenovo/anyshare/Zfe;->n(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 42
    :try_start_5
    sget-object p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->ALPHAGAME:Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;

    iget-object p2, p2, Lcom/ushareit/ads/innerapi/AdSourceInitializeEnum;->initHelperClazz:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/app/Application;

    aput-object v6, v5, v2

    .line 43
    invoke-virtual {p2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AG init failed"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_8
    return-void

    :cond_f
    :goto_9
    const-string p1, "init STOP because !isMainProcess, no need preInit 3rdSdk for other process"

    .line 46
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dyd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 71
    invoke-static {p1}, Lcom/lenovo/anyshare/ayd;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/iEd;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
