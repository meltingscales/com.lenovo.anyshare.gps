.class public Lcom/lenovo/anyshare/sNd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:Ljava/lang/String;

.field public static c:Lorg/json/JSONObject;

.field public static d:Landroid/content/pm/PackageInfo;

.field public static e:J

.field public static f:Ljava/lang/String;

.field public static g:Lorg/json/JSONObject;

.field public static h:Lorg/json/JSONObject;

.field public static i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/sNd;->a:[B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/sNd;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sNd;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    .line 4
    sput-object v0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    const-wide/16 v1, 0x0

    .line 5
    sput-wide v1, Lcom/lenovo/anyshare/sNd;->e:J

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/sNd;->f:Ljava/lang/String;

    .line 7
    sput-object v0, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    .line 8
    sput-object v0, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    .line 9
    sput-object v0, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x65t
        0x6et
        0x6ft
        0x76t
        0x6ft
        0x2et
        0x61t
        0x6et
        0x79t
        0x73t
        0x68t
        0x61t
        0x72t
        0x65t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "station"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/content/Context;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v3, "android"

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    const-string v3, "network"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v2

    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_0

    const-string v3, "mobile_network"

    .line 14
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/sNd;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 20
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ebd;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 21
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "oaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientTime"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "64"

    goto :goto_0

    :cond_2
    const-string v2, "32"

    :goto_0
    const-string v3, "cpu_bit"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timezone"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->h()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "ip"

    .line 30
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/rbd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rbd$a;

    move-result-object p0

    const-string v1, "battery_info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_4

    .line 34
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 36
    :cond_4
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 38
    :cond_5
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 39
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    const-string v1, "cpu_abi"

    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "miui_code"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "miui_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ea()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->f()J

    move-result-wide v1

    const-string p0, "rom"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->b()J

    move-result-wide v1

    const-string p0, "free_rom"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->e()J

    move-result-wide v1

    const-string p0, "ram"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->g()Ljava/lang/String;

    move-result-object p0

    const-string v1, "sensor"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    return-object v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sNd;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    .line 56
    sget-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    const-string v2, "gdpr_consent"

    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->l()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 57
    sget-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    const-string v2, "support_mraidjs"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    sget-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/ccd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    .line 60
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/sNd;->i:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sNd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v6, 0x4000

    invoke-virtual {v5, p0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    iget-object v4, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catch_0
    :try_start_2
    sget-wide v5, Lcom/lenovo/anyshare/sNd;->e:J

    cmp-long p0, v5, v2

    if-nez p0, :cond_0

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v5, "sdk_init_time"

    const-wide/16 v6, -0x1

    .line 8
    invoke-virtual {p0, v5, v6, v7}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v5

    sput-wide v5, Lcom/lenovo/anyshare/sNd;->e:J

    .line 9
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v5, "app_pkg"

    invoke-static {}, Lcom/lenovo/anyshare/lbd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v5, "app_ver"

    invoke-virtual {p0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "app_vername"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "channel"

    invoke-static {}, Lcom/lenovo/anyshare/lbd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "app_key"

    const-string v4, ""

    invoke-static {v4}, Lcom/lenovo/anyshare/nbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "init_time"

    sget-wide v4, Lcom/lenovo/anyshare/sNd;->e:J

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "sdk_ver"

    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/_Md;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/sNd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "mads_sdk_ver"

    invoke-static {}, Lcom/lenovo/anyshare/XDd;->d()I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "san_sdk_ver"

    const/16 v4, 0x12d

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "sdk_channel"

    const-string v4, "ShareIt"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    sget-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    if-eqz p0, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    sub-long/2addr v1, v3

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object p0, Lcom/lenovo/anyshare/sNd;->d:Landroid/content/pm/PackageInfo;

    iget-wide v5, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    move-wide v8, v2

    move-wide v3, v8

    move-wide v1, v3

    .line 25
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v5, "i_ms"

    invoke-virtual {p0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    const-string v1, "u_ms"

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    new-instance p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/sNd;->c:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sNd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ea()Z

    move-result v1

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    if-nez v2, :cond_7

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "device_type"

    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/content/Context;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "os_type"

    const-string v5, "android"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "os_ver"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "screen_width"

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "screen_height"

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "brand"

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "manufacturer"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "device_model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "dpi"

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ebd;->g(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ebd;->c(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ebd;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 19
    :cond_0
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "gaid"

    invoke-static {p0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "oaid"

    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "cpu_bit"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "64"

    goto :goto_0

    :cond_1
    const-string v5, "32"

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "timezone"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "lang"

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "country"

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->h()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "ip"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    .line 30
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 32
    :cond_3
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 34
    :cond_4
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 35
    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 36
    :cond_5
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "cpu_abi"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 38
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "miui_code"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "miui_name"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "sensor"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    :cond_7
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "network"

    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v4

    iget-object v4, v4, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v2

    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_8

    .line 43
    sget-object v3, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v4, "mobile_network"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->b()Z

    move-result v2

    if-nez v2, :cond_9

    .line 45
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-static {}, Lcom/lenovo/anyshare/sNd;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ebd;->a(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 46
    :cond_9
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "clientTime"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v3, "battery_info"

    invoke-static {p0}, Lcom/lenovo/anyshare/rbd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rbd$a;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 48
    sget-object p0, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v1, "rom"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->f()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 49
    sget-object p0, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v1, "free_rom"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->b()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    sget-object p0, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    const-string v1, "ram"

    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->e()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    :cond_a
    new-instance p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/sNd;->h:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/sNd;->f:Ljava/lang/String;

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/sNd;->f:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/sNd;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/sNd;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ebd;->b(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    const-string v2, "user_id"

    new-instance v3, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v4, "key_user_id"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    const-string v2, "beyla_id"

    invoke-static {}, Lcom/lenovo/anyshare/tbd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    const-string v2, "limit_ad_tracking"

    invoke-static {p0}, Lcom/lenovo/anyshare/ibd;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/lbd;->a()I

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    const-string v1, "buy_type"

    invoke-static {}, Lcom/lenovo/anyshare/lbd;->a()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    sget-object v1, Lcom/lenovo/anyshare/sNd;->g:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/sNd;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/sNd;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/sNd;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    const-string p0, ""

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/sNd;->a(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
