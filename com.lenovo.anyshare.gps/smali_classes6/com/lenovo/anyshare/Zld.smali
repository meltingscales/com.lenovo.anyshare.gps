.class public Lcom/lenovo/anyshare/Zld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String; = "GAMESDK_A"

.field public static final c:Ljava/lang/String;

.field public static final d:I

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String; = "unknown"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/pld;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Zld;->a:I

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Zld;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v1, Lcom/lenovo/anyshare/Zld;->d:I

    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Zld;->e:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_0
    sput v2, Lcom/lenovo/anyshare/Zld;->d:I

    const-string v0, "unknown"

    .line 10
    sput-object v0, Lcom/lenovo/anyshare/Zld;->e:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/Zld;->g:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Zld;->h:I

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/Zld;->i:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/lenovo/anyshare/Zld;->m:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/lenovo/anyshare/Zld;->n:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lcom/lenovo/anyshare/Zld;->o:Ljava/lang/String;

    const/4 p1, -0x1

    if-ne p5, p1, :cond_0

    .line 9
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    sget p1, Lcom/lenovo/anyshare/Zld;->d:I

    iput p1, p0, Lcom/lenovo/anyshare/Zld;->k:I

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/Zld;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iput p5, p0, Lcom/lenovo/anyshare/Zld;->k:I

    .line 13
    iput-object p6, p0, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/Zld;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iget v0, p2, Lcom/lenovo/anyshare/Zld;->g:I

    iput v0, p0, Lcom/lenovo/anyshare/Zld;->g:I

    .line 16
    iget v0, p2, Lcom/lenovo/anyshare/Zld;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/Zld;->h:I

    .line 17
    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->i:Ljava/lang/String;

    .line 18
    iget-object p1, p2, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    .line 19
    iget p1, p2, Lcom/lenovo/anyshare/Zld;->k:I

    iput p1, p0, Lcom/lenovo/anyshare/Zld;->k:I

    .line 20
    iget-object p1, p2, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    .line 21
    iget-object p1, p2, Lcom/lenovo/anyshare/Zld;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->m:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/lenovo/anyshare/Zld;->n:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->n:Ljava/lang/String;

    .line 23
    iget-object p1, p2, Lcom/lenovo/anyshare/Zld;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Zld;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sdk_ver"

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/Zld;->g:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "time_zone"

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/Zld;->h:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "commit_id"

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Zld;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pid"

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "commit_time"

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "app_token"

    const-string v2, "GAMESDK_A"

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Zld;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/and;->e()Landroid/util/Pair;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "resolution"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getAbility()Lcom/lenovo/anyshare/xld;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/lenovo/anyshare/xld;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "beyla_id"

    .line 15
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/xld;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "gaid"

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_1
    sget-object v1, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v3, "release_channel"

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "unknown"

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    :goto_0
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_ver_code"

    .line 21
    iget v3, p0, Lcom/lenovo/anyshare/Zld;->k:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_ver_name"

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v3, v5

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_name"

    const-string v3, "android"

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_ver"

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "language"

    .line 25
    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->m:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->m:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "country"

    .line 26
    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->n:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/lenovo/anyshare/Zld;->n:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v3, v5

    :goto_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacture"

    .line 27
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    .line 28
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "net_type"

    .line 29
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom"

    .line 30
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ram"

    .line 31
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sensors"

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Uld;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pcount"

    const/16 v3, 0x20

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "common_beyla"

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method
