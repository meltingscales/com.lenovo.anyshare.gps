.class public Lcom/lenovo/anyshare/Utd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static volatile d:J

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Utd;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/Utd;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/lenovo/anyshare/Utd;->d:J

    const-string v0, "U2lsZW50bHlJbnN0YWxsS2V5"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Utd;->e:Ljava/lang/String;

    const-string v0, "backupPath"

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/Utd;->f:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/yfd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/Gtd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gtd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/yfd;->a(Lcom/lenovo/anyshare/yfd$a;)V

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/base.apk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 21
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 22
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return-object v0

    .line 26
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, v2, v0, p0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/vdd;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "portal"

    .line 74
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "autoStart"

    .line 75
    iget-boolean v3, p0, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "trackUrls"

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    move-object v6, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    .line 78
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    goto :goto_1

    .line 79
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v2, "minVersionCode"

    .line 82
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->u:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    .line 83
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "versionName"

    .line 84
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpiparam"

    .line 85
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subPortal"

    .line 86
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionType"

    .line 87
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gpUrl"

    .line 88
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkgname"

    .line 89
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "downloadurl"

    .line 90
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 91
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "filesize"

    .line 92
    iget-wide v3, p0, Lcom/lenovo/anyshare/vdd;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splitnames"

    .line 93
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "placementid"

    .line 94
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sourcetype"

    const-string v3, "bWluaXNpdGU="

    .line 95
    invoke-static {v3}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v2, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    iget p0, p0, Lcom/lenovo/anyshare/vdd;->D:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a()V
    .locals 3

    const-string v0, "AdXzHelperEx"

    const-string v1, "doLastUnAZWork()"

    .line 163
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-boolean v1, Lcom/lenovo/anyshare/Utd;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 165
    sput-boolean v1, Lcom/lenovo/anyshare/Utd;->c:Z

    .line 166
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "doLastUnAZWork() is not isForeground"

    .line 167
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 168
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    new-instance v0, Lcom/lenovo/anyshare/Etd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Etd;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 178
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ka;

    if-eqz v0, :cond_0

    .line 179
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Ka;->r(Ljava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 181
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "hasObb"

    invoke-virtual {p0, v1}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 182
    :cond_1
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "real_time"

    const-string v1, "1"

    .line 183
    invoke-virtual {p0, v0, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {p0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->g(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Utd;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    const-string p4, "real_version_name"

    const-string v0, "real_version_code"

    const-string v1, "real_pkg"

    const-string v2, "exchange"

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->f(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isHotApp"

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v3, "receiveTime"

    .line 28
    invoke-virtual {p0, v3, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    const-string p2, "isReward"

    .line 29
    invoke-virtual {p0, p2, p5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 30
    invoke-static {p1}, Lcom/lenovo/anyshare/Utd;->e(Ljava/lang/String;)I

    move-result p2

    const-string p3, "hotAd_type"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 31
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "send_exchange"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "report_send_exchange"

    const-string p3, "true"

    .line 35
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JZ)V
    .locals 13

    move-object v9, p0

    .line 55
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 56
    iget-object v0, v9, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 57
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ug_file"

    .line 58
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "base.apk"

    .line 61
    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 62
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AdXzHelperEx"

    const-string v1, "File is not un exit"

    .line 63
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 64
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Utd;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sign"

    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "r_file"

    .line 65
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 68
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 69
    new-instance v12, Lcom/lenovo/anyshare/Rtd;

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move-wide v5, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/Rtd;-><init>(Lcom/ushareit/content/item/AppItem;ZLjava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicLong;JLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-string v0, "binder"

    invoke-virtual {v11, v0, v12}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    :try_start_0
    const-string v0, "content://com.ushareit.myug.MyUGProvider"

    .line 70
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "action_sx_ix"

    const/4 v2, 0x0

    invoke-virtual {v10, v0, v1, v2, v11}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 71
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/rfd;->l:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "AdXzHelperEx"

    const-string v1, "AZ start..."

    .line 39
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/VYd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {p0}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/Fhd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 43
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Itd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Itd;-><init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    .line 148
    instance-of v1, v0, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_1

    return-void

    .line 149
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 150
    iget-object p0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 151
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 152
    :try_start_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 154
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 155
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backup.apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 156
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    sget-object v3, Lcom/lenovo/anyshare/Utd;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 160
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 161
    :cond_3
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 162
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method

.method public static a(Lcom/ushareit/download/task/XzRecord;J)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/ushareit/download/task/XzRecord;->g:Ljava/lang/String;

    .line 99
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 101
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 102
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->r()[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 103
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, ".apk"

    if-ge v4, v2, :cond_2

    :try_start_1
    aget-object v7, v1, v4

    .line 104
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 105
    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    .line 106
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".obb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, ""

    .line 108
    iget-object v9, p0, Lcom/ushareit/download/task/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "hasObb"

    const-string v10, "true"

    .line 109
    invoke-virtual {v8, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    check-cast v7, Lcom/ushareit/content/item/AppItem;

    iget-object v7, v7, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Android"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "obb"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v7}, Lcom/lenovo/anyshare/Txd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/lenovo/anyshare/Txd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 115
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 116
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_5

    .line 117
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 118
    :cond_5
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 119
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 120
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 121
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 122
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto/16 :goto_2

    .line 123
    :cond_6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 124
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto/16 :goto_2

    .line 125
    :cond_7
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    if-le v5, v7, :cond_9

    .line 126
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_8

    .line 127
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-wide p1, v4, Lcom/lenovo/anyshare/xqf;->i:J

    .line 128
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    goto/16 :goto_2

    .line 129
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_a

    .line 131
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 132
    :cond_a
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    .line 133
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 134
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ushareit/download/task/XzRecord;->a(Ljava/lang/String;)V

    .line 135
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_b

    .line 136
    iget-object v4, p0, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iput-wide p1, v4, Lcom/lenovo/anyshare/xqf;->i:J

    .line 137
    :cond_b
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 138
    invoke-virtual {p0}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v4

    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 139
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/download/task/XzRecord;)V

    .line 140
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 141
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 142
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_2

    .line 143
    :cond_d
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 144
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_e
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 145
    :cond_f
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->q()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_11

    .line 146
    :cond_10
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->f()V

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/Ntd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ntd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no valid adinfo,pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_CONVERT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg"

    .line 173
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_size"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 175
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trigger_scene"

    .line 176
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "no_valid_adinfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V
    .locals 5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Utd;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Utd;->a:J

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Mxd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 51
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "after_fail"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Utd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/Jtd;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/lenovo/anyshare/Jtd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Utd;->b(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Utd;->b(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Android"

    .line 9
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 12
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "obb"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Utd;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->h(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/GXc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXc;

    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/Ftd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Ftd;-><init>(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/GXc;->a(Lcom/lenovo/anyshare/IXc;Lcom/lenovo/anyshare/HXc;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->f()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/Ltd;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/Ltd;-><init>(Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->c()J

    move-result-wide p0

    .line 27
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 38
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Btd;

    invoke-direct {v0, p1, p0, p2}, Lcom/lenovo/anyshare/Btd;-><init>(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    sget-object p1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Utd;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "AdXzHelperEx"

    if-eqz p0, :cond_0

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->pa()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "GP2P start"

    .line 29
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "p2p_start"

    .line 30
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Kgd;->a()Lcom/lenovo/anyshare/Kgd$c;

    move-result-object p0

    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/Otd;

    invoke-direct {v2, p1, p3, p2}, Lcom/lenovo/anyshare/Otd;-><init>(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V

    invoke-interface {p0, p2, v0, v1, v2}, Lcom/lenovo/anyshare/Kgd$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Kgd$a;)V

    goto :goto_0

    :cond_0
    const-string p0, "GP2P ignore"

    .line 33
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(ZLcom/ushareit/content/item/AppItem;Ljava/lang/String;ZLcom/lenovo/anyshare/udd;)V
    .locals 3

    const-string v0, "AdXzHelperEx"

    if-eqz p0, :cond_4

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Obd;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/rfd;->p:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 9
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {}, Lcom/lenovo/anyshare/Ydd;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    const-string p0, "low_version_interface"

    .line 11
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "GP2P start"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    .line 14
    sget-object v1, Lcom/lenovo/anyshare/Utd;->e:Ljava/lang/String;

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Utd;->e:Ljava/lang/String;

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v0, p4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "silence_start"

    .line 16
    invoke-static {p1, p4}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 17
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p0

    invoke-static {p1, p2, v0, v1, p3}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "ad info is null or silenceAZKey is null"

    .line 18
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "silence_sign_null"

    .line 19
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p0, "GP2P ignore"

    .line 21
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GP2P_ignore"

    .line 22
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Fud;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 5

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adinfos size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD_CONVERT"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/udd;

    .line 37
    iget-object v4, v3, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 38
    :cond_3
    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Utd;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic c(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->f(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 26
    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Afd;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Atd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Atd;-><init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->D()J

    move-result-wide v1

    .line 30
    invoke-static {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "portal"

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/Utd;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, p0, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "packagename"

    .line 10
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versioncode"

    .line 11
    iget v4, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    new-instance v3, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v3, v2}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 13
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 14
    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_id"

    .line 15
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object v1, v3, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/Utd;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Utd;->c(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ztd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/ztd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->k()J

    move-result-wide p0

    .line 4
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/rfd;->t:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/Utd;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p0, v1

    :goto_1
    return-object p0

    :catch_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getLocalCacheMd5, pkg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; file = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AdXzHelperEx"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "base.apk"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "precache_file_md5"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v0

    const-string v1, "_success"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    const-string v3, "mode"

    const-string v4, "direct_active"

    .line 56
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "portal"

    .line 57
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/Dtd;

    invoke-direct {v4, v0, p0}, Lcom/lenovo/anyshare/Dtd;-><init>(Lcom/lenovo/anyshare/xdd;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 59
    iget-object v3, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "ad_id"

    .line 63
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_3

    .line 65
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "indirect_active"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 67
    iget-object v4, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 68
    iget-object v2, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Utd;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "open_error"

    .line 70
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 8

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AZApkDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdXzHelperEx"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Utd;->e(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "is_background"

    const-string v2, "direct_active"

    const-string v3, "keyguard"

    const-string v4, "mode"

    const-string v5, "lock_screen"

    const/4 v6, 0x1

    const/16 v7, 0x1a

    if-lt v0, v7, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->c()Lcom/lenovo/anyshare/Fhd;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Da()I

    move-result v7

    if-ne v7, v6, :cond_0

    if-eqz v0, :cond_0

    .line 27
    iget-object v7, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v7}, Lcom/lenovo/anyshare/Fhd;->cancel(Ljava/lang/String;)V

    .line 28
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    const-string v7, "no_permission"

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Ttd;

    invoke-direct {v1, v0, p1, p0}, Lcom/lenovo/anyshare/Ttd;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v6, p1, v7, v1}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p0, v6, p1}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rbd;->b(Landroid/content/Context;)V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 37
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 38
    invoke-static {p0, v7}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->h(Lcom/ushareit/content/item/AppItem;)V

    :goto_0
    return-void

    .line 40
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    new-instance v2, Lcom/lenovo/anyshare/ttd;

    invoke-direct {v2, v0, p1, p0}, Lcom/lenovo/anyshare/ttd;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v7, p1, v1, v2}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p0, v7, p1}, Lcom/lenovo/anyshare/Utd;->b(Lcom/ushareit/content/item/AppItem;ZLjava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/Iud;->a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_5

    .line 47
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 48
    invoke-virtual {p0, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 49
    new-instance p1, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v2}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "url"

    .line 50
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 52
    sget-object p1, Lcom/lenovo/anyshare/rfd;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "exception"

    .line 53
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Fud;->b(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/lenovo/anyshare/Ptd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Ptd;-><init>(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)I
    .locals 3

    const-string v0, "extra_hot_ad"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "page_id"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v1
.end method

.method public static e(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 6

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdXzHelperEx"

    const-string v1, "updateMIUIAppItem, silence failed, is miui, is bundle"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    sget-object v1, Lcom/lenovo/anyshare/Utd;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "url"

    .line 14
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Utd;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/content/item/AppItem;

    move-result-object v4

    const-string v5, "portal"

    .line 16
    invoke-virtual {v4, v5, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v3, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/lenovo/anyshare/utd;

    invoke-direct {p1, p0, v0, v2, v1}, Lcom/lenovo/anyshare/utd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    move-object p0, v4

    :cond_0
    return-object p0
.end method

.method public static e(Lcom/ushareit/content/item/AppItem;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/Utd;->g(Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AD_TRANS_SETTINGS"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_portal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static f(Lcom/ushareit/content/item/AppItem;)V
    .locals 2

    const-string v0, "portal"

    .line 4
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reward"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Incentive_top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p0

    const-string v0, "ad_open_app"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "extra_hot_ad"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static g(Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->D()J

    move-result-wide v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/xtd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xtd;-><init>(Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/ytd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ytd;-><init>(Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 4

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdXzHelperEx"

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not AZed,return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, p0, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "info is null,return"

    .line 13
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packagename"

    .line 15
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versioncode"

    .line 16
    iget v3, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    new-instance v2, Lcom/ushareit/content/item/AppItem;

    invoke-direct {v2, v1}, Lcom/ushareit/content/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "portal"

    .line 18
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 19
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 20
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iput-object v1, v2, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    .line 24
    sget-object p0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/Afd;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 25
    iget-object p0, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    sget-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->GP_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v2, p0, v0}, Lcom/lenovo/anyshare/Utd;->d(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/Utd;->g(Lcom/ushareit/content/item/AppItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static h(Lcom/ushareit/content/item/AppItem;)V
    .locals 8

    const-string v0, "portal"

    const-string v1, "pkg"

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_3

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "url"

    if-eqz v2, :cond_2

    .line 4
    iget-object v5, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v2, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 6
    :cond_2
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/rfd;->f:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "path"

    .line 9
    iget-object v7, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "auto_start"

    .line 12
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    sget-object v3, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "time"

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v5, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method
