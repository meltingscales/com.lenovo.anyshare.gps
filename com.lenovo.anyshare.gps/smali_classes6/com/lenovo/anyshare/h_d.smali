.class public Lcom/lenovo/anyshare/h_d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:J

.field public static final b:Ljava/util/List;
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

.field public static final g:Ljava/util/Map;
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

    sput-object v0, Lcom/lenovo/anyshare/h_d;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/h_d;->c:Z

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lcom/lenovo/anyshare/h_d;->d:J

    const-string v0, "U2lsZW50bHlJbnN0YWxsS2V5"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/h_d;->e:Ljava/lang/String;

    const-string v0, "backupPath"

    .line 5
    sput-object v0, Lcom/lenovo/anyshare/h_d;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 12
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/base.apk"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 18
    array-length v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 19
    invoke-virtual {v4}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_1

    .line 22
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    return-object v0

    .line 23
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v4, v2, v0, p0}, Lcom/lenovo/anyshare/vad;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/vdd;)Ljava/lang/String;
    .locals 9

    const-string v0, ""

    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "portal"

    .line 52
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "autoStart"

    .line 53
    iget-boolean v3, p0, Lcom/lenovo/anyshare/vdd;->k:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
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

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vdd;->d:[Ljava/lang/String;

    array-length v4, v2

    const/4 v5, 0x0

    move-object v6, v0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v7, v2, v5

    .line 56
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v6, v7

    goto :goto_1

    .line 57
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

    .line 58
    :cond_2
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    const-string v2, "minVersionCode"

    .line 60
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->u:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "versionCode"

    .line 61
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->j:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "versionName"

    .line 62
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "cpiparam"

    .line 63
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "subPortal"

    .line 64
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->v:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "actionType"

    .line 65
    iget v3, p0, Lcom/lenovo/anyshare/vdd;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "gpUrl"

    .line 66
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "pkgname"

    .line 67
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "downloadurl"

    .line 68
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    .line 69
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "filesize"

    .line 70
    iget-wide v3, p0, Lcom/lenovo/anyshare/vdd;->g:J

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "splitnames"

    .line 71
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "placementid"

    .line 72
    iget-object v3, p0, Lcom/lenovo/anyshare/vdd;->q:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sourcetype"

    const-string v3, "bWluaXNpdGU="

    .line 73
    invoke-static {v3}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    sget-object v2, Lcom/lenovo/anyshare/rfd;->i:Ljava/lang/String;

    iget p0, p0, Lcom/lenovo/anyshare/vdd;->D:I

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static synthetic a()V
    .locals 0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/h_d;->e()V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/base/XzRecord;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v0

    .line 126
    instance-of v1, v0, Lcom/sharead/biz/yydl/item/AppItem;

    if-nez v1, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    .line 128
    iget-object p0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 129
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 130
    :try_start_0
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 131
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    .line 132
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 133
    invoke-virtual {v5}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v6

    const-string v7, "backup.apk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 134
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    sget-object v3, Lcom/lenovo/anyshare/h_d;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 138
    :cond_2
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    .line 139
    :cond_3
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 140
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

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

.method public static a(Lcom/sharead/biz/yydl/base/XzRecord;J)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 79
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 80
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 81
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

    .line 82
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 83
    :cond_2
    array-length v2, v1

    :goto_1
    if-ge v3, v2, :cond_f

    aget-object v4, v1, v3

    .line 84
    invoke-virtual {v4}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".obb"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, ""

    .line 86
    iget-object v9, p0, Lcom/sharead/biz/yydl/base/XzRecord;->b:Ljava/lang/String;

    invoke-interface {v7, v8, v9}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v9, "hasObb"

    const-string v10, "true"

    .line 87
    invoke-virtual {v8, v9, v10}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Hhd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v7

    check-cast v7, Lcom/sharead/biz/yydl/item/AppItem;

    iget-object v7, v7, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    .line 90
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

    .line 91
    invoke-static {v7}, Lcom/lenovo/anyshare/Txd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 92
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

    .line 93
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_5

    .line 95
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 96
    :cond_5
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->d()Z

    .line 97
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 98
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 99
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 100
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto/16 :goto_2

    .line 101
    :cond_6
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 102
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto/16 :goto_2

    .line 103
    :cond_7
    invoke-virtual {v4}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    if-le v5, v7, :cond_9

    .line 104
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    if-eqz v4, :cond_8

    .line 105
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iput-wide p1, v4, Lcom/lenovo/anyshare/Lad;->i:J

    .line 106
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    goto/16 :goto_2

    .line 107
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v8

    iget-object v8, v8, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v8

    if-nez v8, :cond_a

    .line 109
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sharead/lib/util/fs/SFile;->s()Z

    .line 110
    :cond_a
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->d()Z

    .line 111
    invoke-static {v4, v7}, Lcom/lenovo/anyshare/Hbd;->e(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/lib/util/fs/SFile;)V

    .line 112
    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->g:Ljava/lang/String;

    .line 113
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    if-eqz v4, :cond_b

    .line 114
    iget-object v4, p0, Lcom/sharead/biz/yydl/base/XzRecord;->j:Lcom/lenovo/anyshare/Lad;

    iput-wide p1, v4, Lcom/lenovo/anyshare/Lad;->i:J

    .line 115
    :cond_b
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 116
    invoke-virtual {p0}, Lcom/sharead/biz/yydl/base/XzRecord;->d()Lcom/lenovo/anyshare/Lad;

    move-result-object v4

    invoke-virtual {v7}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    .line 117
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/s_c;->c(Lcom/sharead/biz/yydl/base/XzRecord;)V

    .line 118
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 119
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    .line 120
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    goto :goto_2

    .line 121
    :cond_d
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 122
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z

    :cond_e
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 123
    :cond_f
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->p()[Ljava/lang/String;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_11

    .line 124
    :cond_10
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->e()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/h_d;->d(Lcom/sharead/biz/yydl/item/AppItem;)V

    return-void
.end method

.method public static synthetic a(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    .locals 2

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->f()V

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/VZd;

    invoke-direct {v1, p1, p0}, Lcom/lenovo/anyshare/VZd;-><init>(Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->c()J

    move-result-wide p0

    .line 40
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 5

    const-string p4, "real_version_name"

    const-string v0, "real_version_code"

    const-string v1, "real_pkg"

    const-string v2, "exchange"

    .line 24
    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->g(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "isHotApp"

    invoke-virtual {p0, v4, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    const-string v3, "receiveTime"

    .line 25
    invoke-virtual {p0, v3, p2, p3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;J)V

    const-string p2, "isReward"

    .line 26
    invoke-virtual {p0, p2, p5}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Z)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/h_d;->e(Ljava/lang/String;)I

    move-result p2

    const-string p3, "hotAd_type"

    invoke-virtual {p0, p3, p2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    const-string p3, "send_exchange"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "report_send_exchange"

    const-string p3, "true"

    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/sharemob/bean/CPIReportInfo;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "hasObb"

    invoke-virtual {p0, v0}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v0, "real_time"

    const-string v1, "1"

    .line 151
    invoke-virtual {p0, v0, v1}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {p0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/sharemob/bean/CPIReportInfo;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Mxd;->f()V

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/XZd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/XZd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no valid adinfo,pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_CONVERT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg"

    .line 143
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_size"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 145
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trigger_scene"

    .line 146
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "no_valid_adinfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/h_d;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/h_d;->a:J

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p1, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

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

    .line 47
    iget-object v0, p1, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    const-string v1, "url"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "after_fail"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-static {p0}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/h_d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/lenovo/anyshare/UZd;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/lenovo/anyshare/UZd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "Android"

    .line 6
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

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    .line 9
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

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

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

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 5

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 35
    :cond_0
    iget-object v2, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adinfos size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD_CONVERT"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/udd;

    .line 40
    iget-object v4, v3, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 42
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/h_d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static b(Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/h_d;->a(Lcom/sharead/lib/util/fs/SFile;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/h_d;->h()V

    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 6

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v0

    const-string v1, "_success"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lcom/lenovo/anyshare/zsd;->a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;

    move-result-object v0

    const-string v3, "mode"

    const-string v4, "direct_active"

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "portal"

    .line 20
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/lenovo/anyshare/f_d;

    invoke-direct {v4, v0, p0}, Lcom/lenovo/anyshare/f_d;-><init>(Lcom/lenovo/anyshare/xdd;Lcom/sharead/biz/yydl/item/AppItem;)V

    invoke-static {v0, v2, v3, v1, v4}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_2

    .line 21
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 22
    iget-object v3, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "ad_id"

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_3

    .line 28
    iget-object v2, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "indirect_active"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 30
    iget-object v4, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 31
    iget-object v2, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/h_d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "open_error"

    .line 33
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/P_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/GXc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXc;

    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/QZd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/QZd;-><init>(Lcom/sharead/biz/yydl/item/AppItem;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/GXc;->a(Lcom/lenovo/anyshare/IXc;Lcom/lenovo/anyshare/HXc;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    .locals 3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/ushareit/ads/xz/AdXzManager;->d:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/Txd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/d_d;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/d_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->D()J

    move-result-wide v1

    .line 16
    invoke-static {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :cond_2
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/c_d;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/c_d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->k()J

    move-result-wide p0

    .line 6
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
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

    .line 21
    invoke-static {p1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "base.apk"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    :cond_1
    new-instance p0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "precache_file_md5"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/h_d;->d()V

    return-void
.end method

.method public static c(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 0

    .line 19
    invoke-static {p0}, Lcom/lenovo/anyshare/h_d;->e(Lcom/sharead/biz/yydl/item/AppItem;)V

    return-void
.end method

.method public static c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/YZd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/YZd;-><init>(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const-string v0, "portal"

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/h_d;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, p0, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "packagename"

    .line 8
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "versioncode"

    .line 9
    iget v4, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v3, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {v3, v2}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    .line 11
    iget-object v2, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "url"

    .line 12
    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_id"

    .line 13
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, v3, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/h_d;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/h_d;->b(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/lenovo/anyshare/rfd;->t:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 15
    sget-object v1, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/kcd;->c(Lcom/sharead/lib/util/fs/SFile;)Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/h_d;->g:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

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

.method public static d()V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/TZd;

    const-string v1, "CPI.CHECK"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TZd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static d(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 2

    const-string v0, "portal"

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/c_c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "reward"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Incentive_top"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object p0

    const-string v0, "ad_open_app"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;)V

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

.method public static e()V
    .locals 8

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Hhd;->o()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sharemob/bean/CPIReportInfo;

    .line 16
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    iget v3, v2, Lcom/sharemob/bean/CPIReportInfo;->u:I

    sget-object v4, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->ACTIVE:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v4}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->i()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/sharemob/bean/CPIReportInfo;->l:J

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->Ca()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 20
    iget-object v3, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------delete cpi report info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdXzHelperEx"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/yfd;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/sharemob/bean/CPIReportInfo;->w:Z

    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lcom/sharemob/bean/CPIReportInfo;->x:Z

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    iget-object v4, v2, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-interface {v3, v2, v4}, Lcom/lenovo/anyshare/Mhd;->a(Lcom/sharemob/bean/CPIReportInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->D()J

    move-result-wide v1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/a_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/a_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/b_d;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/b_d;-><init>(Lcom/sharead/biz/yydl/item/AppItem;)V

    invoke-static {v0, v4, v5, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 10
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 11
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized f()V
    .locals 6

    const-class v0, Lcom/lenovo/anyshare/h_d;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/lenovo/anyshare/h_d;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "AdXzHelperEx"

    const-string v2, "doCpiCloudWorks"

    .line 3
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/RZd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/RZd;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->i()Lcom/lenovo/anyshare/Lhd;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Lcom/lenovo/anyshare/Lhd;->h()V

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/h_d;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static g()V
    .locals 3

    const-string v0, "AdXzHelperEx"

    const-string v1, "doLastUnAZWork()"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-boolean v1, Lcom/lenovo/anyshare/h_d;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    sput-boolean v1, Lcom/lenovo/anyshare/h_d;->c:Z

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "doLastUnAZWork() is not isForeground"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/g_d;

    invoke-direct {v0}, Lcom/lenovo/anyshare/g_d;-><init>()V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
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

.method public static h()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Nbd;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/SZd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SZd;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "AdXzHelperEx"

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not AZed,return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, p0, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p0, "info is null,return"

    .line 6
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "packagename"

    .line 8
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "versioncode"

    .line 9
    iget v3, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance v2, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {v2, v1}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "portal"

    .line 11
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "url"

    .line 12
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 13
    iget-object v3, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/lenovo/anyshare/c_c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, v2, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/mfd;->e:Ljava/util/ArrayList;

    iget-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/lenovo/anyshare/Afd;->c(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 18
    iget-object p0, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    sget-object v0, Lcom/sharemob/cdn/convert/TriggerScene;->GP_SUCCESS:Lcom/sharemob/cdn/convert/TriggerScene;

    invoke-static {v2, p0, v0}, Lcom/lenovo/anyshare/h_d;->c(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-static {v2}, Lcom/lenovo/anyshare/h_d;->e(Lcom/sharead/biz/yydl/item/AppItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
