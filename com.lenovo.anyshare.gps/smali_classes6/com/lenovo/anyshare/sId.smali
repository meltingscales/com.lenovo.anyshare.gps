.class public Lcom/lenovo/anyshare/sId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/sId$b;,
        Lcom/lenovo/anyshare/sId$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/Boolean;

.field public static g:Lcom/lenovo/anyshare/sId$b;

.field public static h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aW5zdGFsbGVk"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->a:Ljava/lang/String;

    const-string v0, "dW5pbnN0YWxs"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->b:Ljava/lang/String;

    const-string v0, "dHNpbnN0YWxsZmFpbGFk"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/lenovo/anyshare/sId;->d:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sId;->e:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->f:Ljava/lang/Boolean;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/sId;->i:Ljava/util/List;

    const-string v0, "YXBrX2Rvd25sb2FkX3VybA=="

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)J
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/sId;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 4

    .line 113
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ".sapk"

    const-string v3, ".apk"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->p()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    return-object v0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->o()Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 72
    invoke-static {p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object p0

    .line 73
    sget-object v0, Lcom/lenovo/anyshare/rId;->c:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "downloadnow"

    goto :goto_1

    :pswitch_1
    const-string p0, "download"

    goto :goto_1

    :pswitch_2
    const-string p0, "booking"

    goto :goto_1

    :cond_0
    :goto_0
    :pswitch_3
    const-string p0, "nonbutton"

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sId;->i:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "64"

    goto :goto_0

    :cond_0
    const-string v2, "32"

    :goto_0
    const-string v3, "cpu_bit"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/sId;->e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "geo"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-static {p0}, Lcom/sharead/lib/util/CommonUtils;->b(Landroid/content/Context;)Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/lib/util/CommonUtils$DEVICETYPE;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "os_type"

    const-string v3, "android"

    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "os_ver"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const-string v3, "screen_width"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "screen_height"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "brand"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "manufacturer"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "device_model"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v3, "dpi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->e:Ljava/lang/String;

    const-string v3, "network"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sharead/base/network/utils/NetworkStatus;->b()I

    move-result v2

    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_1

    const-string v3, "mobile_network"

    .line 53
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mac"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imei"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    invoke-static {p0}, Lcom/sharead/base/network/utils/NetworkStatus;->a(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    move-result-object v2

    iget-object v2, v2, Lcom/sharead/base/network/utils/NetworkStatus;->j:Ljava/lang/String;

    const-string v3, "imsi"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gaid"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    invoke-static {p0}, Lcom/lenovo/anyshare/Sad;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "timezone"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lang"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-static {p0}, Lcom/lenovo/anyshare/rbd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/rbd$a;

    move-result-object p0

    const-string v1, "battery_info"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 65
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 66
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 68
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    :cond_3
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    const-string v1, "cpu_abi"

    .line 71
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static a(Lcom/ushareit/ads/sharemob/Ad;)Lorg/json/JSONObject;
    .locals 7

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-interface {p0}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 123
    iget-boolean v1, p0, Lcom/lenovo/anyshare/WMd;->Ia:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 124
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packageName"

    .line 125
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 126
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cid"

    .line 127
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/aNd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 128
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versionName"

    .line 129
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "version_code"

    .line 130
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget v3, v3, Lcom/lenovo/anyshare/rNd;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "downloadUrl"

    .line 131
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "gpUrl"

    .line 132
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/rNd;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "minisiteUrl"

    .line 133
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "iconUrl"

    .line 134
    invoke-static {p0}, Lcom/lenovo/anyshare/sId;->b(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "packageSize"

    .line 135
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-wide v3, v3, Lcom/lenovo/anyshare/rNd;->k:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "useableNetStatus"

    .line 136
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dNd;->a()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reserveTime"

    .line 137
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dNd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "releaseTime"

    .line 138
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dNd;->b()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "autoReservation"

    .line 139
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/dNd;->d()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 140
    iget-object v2, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    invoke-static {p0}, Lcom/lenovo/anyshare/RYd;->g(Lcom/lenovo/anyshare/WMd;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/dNd;->a([Ljava/lang/String;)V

    const-string v2, "trackUrls"

    .line 141
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/dNd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "md5"

    .line 142
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ga:Lcom/lenovo/anyshare/dNd;

    iget-object v3, v3, Lcom/lenovo/anyshare/dNd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "adnet"

    .line 143
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v3, :cond_1

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget v5, v5, Lcom/lenovo/anyshare/pNd;->f:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "0"

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pid"

    .line 144
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "placementId"

    .line 145
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rid"

    .line 146
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "s_rid"

    .line 147
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->Na:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sid"

    .line 148
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "formatId"

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "did"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpiParam"

    .line 151
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    sget-object v2, Lcom/lenovo/anyshare/LHd$a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Lcom/lenovo/anyshare/WMd;->Ja:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "amp_app_id"

    .line 153
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-wide v5, v3, Lcom/lenovo/anyshare/rNd;->n:J

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "campaign_id"

    .line 154
    iget-object v3, p0, Lcom/lenovo/anyshare/WMd;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "detail_type"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lcom/lenovo/anyshare/WMd;->Za:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    :try_start_0
    const-string v0, "ReserveCenter"

    const-string v1, "BroadcastReceiver, registerReceiver"

    .line 74
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "RESERVE_DOWNLOAD_START"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V
    .locals 8

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReserveHelper.getDownloadUrlAndStartDown, pkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; start = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Reserve.Helper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/qId;

    move-object v2, v0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p0

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/qId;-><init>(ZLcom/ushareit/ads/reserve/db/ReserveInfo;Lcom/lenovo/anyshare/sId$a;Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {p0, p1, p2, v0, v0}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    sget-object p3, Lcom/lenovo/anyshare/sId;->g:Lcom/lenovo/anyshare/sId$b;

    if-eqz p3, :cond_0

    .line 80
    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/sId$b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;ZJ)V
    .locals 8

    const-string v0, "downloadUrl"

    const-string v1, ""

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v3, v2, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-nez v3, :cond_1

    return-void

    .line 83
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "packageName"

    .line 84
    iget-object v6, v3, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ad_id"

    .line 85
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "cid"

    .line 86
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "name"

    .line 87
    iget-object v5, v3, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "versionName"

    .line 88
    iget-object v5, v3, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "version_code"

    .line 89
    iget v5, v3, Lcom/lenovo/anyshare/rNd;->j:I

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    invoke-static {v2}, Lcom/lenovo/anyshare/sId;->a(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "gpUrl"

    .line 91
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "minisiteUrl"

    .line 92
    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "iconUrl"

    .line 93
    invoke-static {v2}, Lcom/lenovo/anyshare/sId;->b(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "minOsVersion"

    const/4 v5, 0x0

    .line 94
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "packageSize"

    .line 95
    iget-wide v6, v3, Lcom/lenovo/anyshare/rNd;->k:J

    invoke-virtual {v4, p0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "useableNetStatus"

    if-eqz p2, :cond_2

    .line 96
    :try_start_1
    sget-object p2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    invoke-virtual {p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->toInt()I

    move-result p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 97
    :cond_2
    sget-object p2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    invoke-virtual {p2}, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->toInt()I

    move-result p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    const-string p0, "releaseTime"

    .line 98
    invoke-virtual {v4, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "trackUrls"

    .line 99
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->K()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "AD.Reserve.Helper"

    const-string p1, "download url is null"

    .line 101
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "adnet"

    .line 102
    iget-object p2, v2, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v2, Lcom/lenovo/anyshare/WMd;->ba:Lcom/lenovo/anyshare/pNd;

    iget p3, p3, Lcom/lenovo/anyshare/pNd;->f:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, "0"

    :goto_1
    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "pid"

    .line 103
    iget-object p2, v2, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "placementId"

    .line 104
    iget-object p2, v2, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "rid"

    .line 105
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "formatId"

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "did"

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v2, Lcom/lenovo/anyshare/WMd;->pa:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cpiParam"

    .line 108
    invoke-virtual {v2}, Lcom/lenovo/anyshare/WMd;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object p0, Lcom/lenovo/anyshare/LHd$a;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, v2, Lcom/lenovo/anyshare/WMd;->Ja:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "amp_app_id"

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v2, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-wide p3, p3, Lcom/lenovo/anyshare/rNd;->n:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-direct {p0, v4, p1, v5}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 112
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/GLd;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sId$b;)V
    .locals 0

    .line 119
    sput-object p0, Lcom/lenovo/anyshare/sId;->g:Lcom/lenovo/anyshare/sId$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 9
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "deleteDownload"

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(J)Z
    .locals 4

    .line 120
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static a(Lcom/lenovo/anyshare/udd;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ua()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/sId;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    const-string v4, "campaign_id"

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/sId;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AD.Reserve.Helper"

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get url params = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    .line 20
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Accept-Charset"

    const-string v4, "UTF-8"

    .line 21
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/iXc;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 23
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Host"

    .line 24
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->la()Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_5

    .line 28
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->X()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "s2"

    .line 29
    invoke-static {v2}, Lcom/lenovo/anyshare/jcd;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hcd;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_4
    const-string v4, "s"

    .line 30
    invoke-static {v2}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string v5, "az_check"

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v9, 0x7530

    const/16 v10, 0x7530

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/BUc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BII)Lcom/lenovo/anyshare/GUc;

    move-result-object v1

    .line 33
    iget v2, v1, Lcom/lenovo/anyshare/GUc;->c:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    iget-object v2, v1, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 34
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/lenovo/anyshare/GUc;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "stop_auto_download"

    .line 35
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    const-string v1, "success"

    .line 36
    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/lenovo/anyshare/udd;ZLjava/lang/String;)V

    return v2

    :cond_8
    :goto_2
    const-string v1, "error_req"

    .line 37
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/EId;->a(Lcom/lenovo/anyshare/udd;ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/sId;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object v0, v0, Lcom/lenovo/anyshare/aNd;->k:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object p0, p0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object v0, p0, Lcom/lenovo/anyshare/rNd;->f:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 87
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_id"

    .line 89
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "cid"

    .line 90
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "campaign_id"

    .line 91
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReserveHelper.checkAndUpdateReserveInfo, sourceType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.Reserve.Helper"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/sId;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/lenovo/anyshare/sId;->f:Ljava/lang/Boolean;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/GLd;->a()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v3

    .line 6
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 7
    sget-object v6, Lcom/lenovo/anyshare/sId;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const-string v6, ""

    move-object v14, v6

    move-object v15, v14

    const/4 v10, 0x0

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, 0x0

    .line 8
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const-wide/16 v16, -0x1

    if-ge v10, v7, :cond_1a

    .line 9
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 10
    sget-object v8, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    sget-boolean v1, Lcom/lenovo/anyshare/sId;->d:Z

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/sId;->e:Ljava/util/Map;

    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v9}, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->toInt()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v3, :cond_f

    .line 15
    iput-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/sId;->a:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto/16 :goto_5

    .line 18
    :cond_3
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v1, v3, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/sId;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 20
    :cond_4
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    iget-wide v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v1, v8, v19

    if-gez v1, :cond_f

    .line 22
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v3, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->NO_RELEASED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-ne v1, v3, :cond_5

    .line 23
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 25
    :cond_5
    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->g()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v7, v3, v8, v9}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V

    goto/16 :goto_5

    :cond_6
    const/4 v9, 0x1

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/UHd;->v:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/lenovo/anyshare/SHd;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    const-string v3, "retry"

    .line 31
    invoke-static {v7, v1, v3}, Lcom/lenovo/anyshare/EId;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "detail_type"

    .line 32
    invoke-virtual {v7, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "0"

    .line 33
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    .line 34
    :goto_2
    sget-object v3, Lcom/lenovo/anyshare/rId;->b:[I

    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v3, v3, v8

    packed-switch v3, :pswitch_data_0

    goto :goto_5

    .line 35
    :pswitch_0
    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/DId;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v1, :cond_a

    .line 36
    iget-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v3}, Lcom/lenovo/anyshare/xed;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object v3

    iget-object v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/lenovo/anyshare/bfd;->d(Ljava/lang/String;)V

    :cond_b
    :goto_3
    :pswitch_1
    if-eqz v1, :cond_10

    .line 38
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xed;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_e

    if-eqz v1, :cond_d

    const/4 v3, 0x1

    if-eq v1, v3, :cond_c

    goto :goto_4

    .line 39
    :cond_c
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_4

    .line 40
    :cond_d
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    goto :goto_4

    .line 41
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleted_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 42
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    add-int/lit8 v10, v10, -0x1

    .line 43
    :goto_4
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    :cond_f
    :goto_5
    :pswitch_2
    move-object v3, v2

    goto/16 :goto_8

    .line 44
    :cond_10
    new-instance v1, Lcom/lenovo/anyshare/kId;

    invoke-direct {v1, v7}, Lcom/lenovo/anyshare/kId;-><init>(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 45
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v3, v2

    iget-wide v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long v18, v8, v1

    if-ltz v18, :cond_17

    const-wide/16 v8, 0x0

    cmp-long v18, v1, v8

    if-eqz v18, :cond_11

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v8, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    sub-long/2addr v1, v8

    invoke-static {}, Lcom/lenovo/anyshare/SHd;->i()J

    move-result-wide v8

    cmp-long v18, v1, v8

    if-lez v18, :cond_11

    const-string v1, "outTime"

    .line 47
    invoke-virtual {v7, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/SHd;->i()J

    move-result-wide v1

    const-wide/32 v8, 0x36ee80

    div-long/2addr v1, v8

    invoke-static {v7, v1, v2}, Lcom/lenovo/anyshare/EId;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;J)V

    goto/16 :goto_8

    .line 49
    :cond_11
    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 50
    iput-object v0, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->C:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-static {v1, v7, v8, v2, v8}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V

    goto :goto_8

    .line 52
    :cond_12
    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c()J

    move-result-wide v1

    cmp-long v8, v1, v11

    if-gez v8, :cond_13

    const-wide/16 v8, 0x0

    cmp-long v18, v1, v8

    if-lez v18, :cond_14

    .line 53
    iget-object v14, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    .line 54
    iget-object v15, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    move-wide v11, v1

    goto :goto_6

    :cond_13
    const-wide/16 v8, 0x0

    :cond_14
    cmp-long v18, v1, v8

    if-gez v18, :cond_16

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v8, v11, v1

    if-nez v8, :cond_15

    .line 55
    iget-object v14, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    .line 56
    iget-object v15, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    move-wide/from16 v11, v16

    :cond_15
    const/4 v13, 0x1

    .line 57
    :cond_16
    :goto_6
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v1, v7, v2, v8, v9}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V

    .line 58
    iget-object v1, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v2, :cond_19

    .line 59
    iput-object v2, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_8

    .line 61
    :cond_17
    invoke-virtual {v7}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c()J

    move-result-wide v1

    cmp-long v8, v1, v11

    if-gez v8, :cond_18

    .line 62
    iget-object v14, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    .line 63
    iget-object v15, v7, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h:Ljava/lang/String;

    goto :goto_7

    :cond_18
    move-wide v1, v11

    :goto_7
    move-wide v11, v1

    :cond_19
    :goto_8
    const/4 v1, 0x1

    add-int/2addr v10, v1

    move-object v2, v3

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1a
    move-object v3, v2

    .line 64
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    sget-boolean v0, Lcom/lenovo/anyshare/sId;->d:Z

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lcom/lenovo/anyshare/sId;->d:Z

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sget-object v2, Lcom/lenovo/anyshare/sId;->e:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/EId;->a(ILjava/util/Map;)V

    goto :goto_9

    :cond_1b
    const/4 v0, 0x0

    .line 67
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/sId;->f:Ljava/lang/Boolean;

    const-string v0, "app_name"

    const-string v1, "pkg_name"

    const-string v2, "json = "

    const-string v4, "close_time"

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v11, v6

    if-eqz v8, :cond_1c

    cmp-long v6, v11, v16

    if-eqz v6, :cond_1c

    const-wide/16 v6, 0x3e8

    .line 68
    :try_start_0
    div-long/2addr v11, v6

    invoke-virtual {v5, v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_1c
    if-eqz v13, :cond_1e

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1d

    :try_start_1
    const-string v6, "has_waiting_task"

    .line 73
    invoke-virtual {v5, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, -0x1

    .line 74
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v5, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v5, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 77
    :cond_1d
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    :try_start_0
    const-string v0, "ReserveCenter"

    const-string v1, "BroadcastReceiver, unRegisterReceiver"

    .line 93
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 83
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v2, :cond_3

    .line 85
    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 95
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/GLd;->a()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 97
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 98
    iget-object v1, v1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 9

    const-wide/16 v0, -0x1

    .line 10
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const-string v3, "multi_download"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3a98

    const/16 v8, 0x3a98

    move-object v4, p0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/BUc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/lenovo/anyshare/GUc;

    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/lenovo/anyshare/GUc;->a:Ljava/util/Map;

    const-string v2, "content-length"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-wide v0

    :catch_0
    move-exception p0

    const-string v2, "AD.Reserve.Helper"

    const-string v3, "get content length failed!"

    .line 15
    invoke-static {v2, v3, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/sId;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 7
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/vId;->a()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 7
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    sget-object p0, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->RELEASED_WAITING_XZ:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object p0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    const-string p0, "detail_type"

    .line 9
    invoke-virtual {v0, p0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->c(Ljava/lang/String;)V

    const-string p1, "0"

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1, v1}, Lcom/lenovo/anyshare/sId;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;ZLcom/lenovo/anyshare/sId$a;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "reserve_trans_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reserve_trans_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 19
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static e()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/OTc;->b()Lcom/lenovo/anyshare/OTc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/OTc;->c()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "lat"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "lon"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "station"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 6
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->AZ_ED:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v2, :cond_3

    .line 8
    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static f()J
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 6
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_PAUSE:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v2, :cond_3

    .line 8
    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/iXc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://test.midas-mediation.ads.sg1.api/v2/get_reservation_info"

    goto :goto_0

    :cond_0
    const-string v0, "http://api.hellay.net/v2/get_reservation_info"

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/SHd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/sId;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 6
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    if-eq v1, v2, :cond_3

    .line 8
    iput-object v2, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReserveHelper.startXZReserve, pkgName + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AD.Reserve.Helper"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 6
    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object v1, Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;->XZ_ING:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    iput-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->e:Lcom/ushareit/ads/reserve/db/ReserveInfo$AppStatus;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/GLd;->e(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static h()Z
    .locals 5

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 13
    iget-object v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static i()V
    .locals 2

    const-string v0, "ReserveCenter"

    const-string v1, "BroadcastReceiver, sendStartDownloadReceiver"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "RESERVE_DOWNLOAD_START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
