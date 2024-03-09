.class public Lcom/lenovo/anyshare/LKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Ja;


# static fields
.field public static a:Lcom/lenovo/anyshare/i_d;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Lcom/lenovo/anyshare/Ia;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/Ia;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/LKg;->e:Lcom/lenovo/anyshare/Ia;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/LKg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 5
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "url"

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pkgName"

    .line 7
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LKg;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LKg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 146
    new-instance p1, Lcom/lenovo/anyshare/YKg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/YKg;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 147
    instance-of p1, p3, Lcom/lenovo/anyshare/YRd;

    if-eqz p1, :cond_1

    .line 148
    new-instance p1, Lcom/lenovo/anyshare/oLg;

    check-cast p3, Lcom/lenovo/anyshare/YRd;

    invoke-direct {p1, p2, p3}, Lcom/lenovo/anyshare/oLg;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/YRd;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "adJsTagBrowser"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "shareitBridge"

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/Ia;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 57
    new-instance v4, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v5, "pkgName"

    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    const-string v9, "download"

    if-eqz v7, :cond_0

    .line 60
    invoke-interface {v3, v9, v8}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->q()Lcom/lenovo/anyshare/OZc;

    move-result-object v7

    const-string v10, "url"

    .line 62
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "name"

    .line 63
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "mode"

    .line 64
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "downloadMode"

    .line 65
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    const-string v14, "click_url_backup"

    .line 66
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->da()Z

    move-result v15

    const/4 v8, 0x1

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    if-ne v13, v8, :cond_1

    .line 68
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    const-string v15, ".sapk"

    invoke-virtual {v10, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_0

    :cond_1
    move-object v14, v10

    .line 69
    :goto_0
    sput-object v14, Lcom/lenovo/anyshare/LKg;->b:Ljava/lang/String;

    .line 70
    sput-object v11, Lcom/lenovo/anyshare/LKg;->c:Ljava/lang/String;

    .line 71
    sput-object v3, Lcom/lenovo/anyshare/LKg;->e:Lcom/lenovo/anyshare/Ia;

    .line 72
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sput-object v5, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    if-ne v13, v8, :cond_2

    .line 73
    sget-object v5, Lcom/lenovo/anyshare/LKg;->a:Lcom/lenovo/anyshare/i_d;

    if-nez v5, :cond_2

    .line 74
    new-instance v5, Lcom/lenovo/anyshare/KKg;

    invoke-direct {v5, v1, v4, v6, v0}, Lcom/lenovo/anyshare/KKg;-><init>(Lcom/lenovo/anyshare/LKg;Lcom/lenovo/anyshare/bcd;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v5, Lcom/lenovo/anyshare/LKg;->a:Lcom/lenovo/anyshare/i_d;

    .line 75
    sget-object v5, Lcom/lenovo/anyshare/LKg;->a:Lcom/lenovo/anyshare/i_d;

    invoke-static {v5}, Lcom/lenovo/anyshare/V_c;->a(Lcom/lenovo/anyshare/NZc;)V

    :cond_2
    if-ne v13, v8, :cond_3

    if-ne v12, v8, :cond_3

    if-eqz v7, :cond_19

    .line 76
    invoke-interface {v7, v14}, Lcom/lenovo/anyshare/OZc;->a(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v5, "apk_"

    const/4 v10, 0x2

    if-ne v13, v8, :cond_4

    if-ne v12, v10, :cond_4

    if-eqz v7, :cond_19

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v7, v0}, Lcom/lenovo/anyshare/OZc;->b(Ljava/util/List;)V

    goto/16 :goto_8

    :cond_4
    if-eqz v3, :cond_19

    const-string v7, "pause"

    const-string v15, "minisite"

    const-string v10, "failed"

    const-string v12, "complete"

    const-string v8, "delete"

    const-string v2, "completed"

    move-object/from16 v16, v9

    const-string v9, ""

    move-object/from16 v17, v8

    const-string v8, "total"

    move-object/from16 v18, v15

    const/4 v15, 0x1

    if-ne v13, v15, :cond_d

    .line 81
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/lenovo/anyshare/s_c;->c(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 82
    sget-object v2, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v2}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v12, v2}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 85
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/r_c;->b()Lcom/lenovo/anyshare/s_c;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/s_c;->d(Ljava/lang/String;)Lcom/sharead/biz/yydl/base/XzRecord;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 86
    iget-object v4, v4, Lcom/sharead/biz/yydl/base/XzRecord;->h:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    .line 87
    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->PROCESSING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v4, v5, :cond_9

    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->WAITING:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 88
    :cond_6
    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->AUTO_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->USER_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-eq v4, v5, :cond_8

    sget-object v5, Lcom/sharead/biz/yydl/base/XzRecord$Status;->MOBILE_PAUSE:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v4, v5, :cond_7

    goto :goto_1

    .line 89
    :cond_7
    sget-object v0, Lcom/sharead/biz/yydl/base/XzRecord$Status;->ERROR:Lcom/sharead/biz/yydl/base/XzRecord$Status;

    if-ne v4, v0, :cond_19

    .line 90
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v10, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 91
    :cond_8
    :goto_1
    new-instance v4, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-interface {v3, v7, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 98
    :cond_9
    :goto_2
    new-instance v4, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v19

    invoke-virtual {v4, v6, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "progress"

    .line 106
    invoke-interface {v3, v2, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 107
    :cond_a
    new-instance v2, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/lenovo/anyshare/OYc;

    move-object/from16 v5, v18

    invoke-direct {v2, v0, v5}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v14}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v17

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 111
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->r()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_b

    goto :goto_3

    .line 112
    :cond_b
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v15, v16

    invoke-interface {v3, v15, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    .line 113
    :cond_c
    :goto_3
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v13, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v13, v17

    move-object/from16 v5, v18

    .line 115
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Sdd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Sdd;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/lenovo/anyshare/Sdd;->a(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v13

    .line 116
    new-instance v13, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v13, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    .line 117
    invoke-virtual {v13, v6}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 119
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    const/4 v13, 0x0

    .line 120
    :goto_4
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v1, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, -0x1

    if-eq v15, v1, :cond_14

    const/4 v1, 0x4

    if-eq v15, v1, :cond_13

    const/16 v1, 0x8

    if-eq v15, v1, :cond_12

    const/16 v1, 0x10

    if-eq v15, v1, :cond_11

    const/4 v1, 0x1

    if-eq v15, v1, :cond_f

    const/4 v1, 0x2

    if-eq v15, v1, :cond_10

    :catch_1
    :cond_f
    :goto_5
    move-object/from16 v2, p0

    goto/16 :goto_9

    .line 121
    :cond_10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 124
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "progress"

    .line 125
    invoke-interface {v3, v1, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 126
    :cond_11
    invoke-interface {v3, v10, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 127
    :cond_12
    invoke-interface {v3, v12, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 128
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v1, v2

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {v3, v7, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    .line 132
    :cond_14
    new-instance v0, Lcom/lenovo/anyshare/OYc;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/OYc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/bcd;->e(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_15

    move-object/from16 v1, v17

    .line 134
    invoke-virtual {v0, v14, v1}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 135
    invoke-static {v14, v2}, Lcom/ushareit/ads/xz/AdXzManager;->a(Ljava/lang/String;I)V

    goto :goto_6

    :cond_15
    move-object/from16 v1, v17

    .line 136
    :goto_6
    invoke-virtual {v0, v14}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 137
    invoke-static {}, Lcom/ushareit/ads/xz/AdXzManager;->r()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_16

    goto :goto_7

    .line 138
    :cond_16
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v2, p0

    :try_start_3
    invoke-direct {v2, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-interface {v3, v1, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    :cond_17
    :goto_7
    move-object/from16 v2, p0

    .line 139
    sget-object v0, Lcom/lenovo/anyshare/LKg;->d:Ljava/lang/String;

    invoke-direct {v2, v11, v14, v0}, Lcom/lenovo/anyshare/LKg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lcom/lenovo/anyshare/Ia;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 140
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 141
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->i()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    if-eqz v0, :cond_18

    .line 143
    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V

    .line 144
    :cond_18
    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v14}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_2
    :cond_19
    :goto_8
    move-object v2, v1

    :catch_3
    :goto_9
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/Ia;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    const-string v1, "versionName"

    const-string v2, "versionCode"

    .line 8
    new-instance v3, Lcom/lenovo/anyshare/bcd;

    invoke-direct {v3, v0}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v9, ""

    if-eqz v7, :cond_a

    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_9

    .line 10
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v6, "downloadMode"

    .line 11
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    const-string v10, "url"

    .line 13
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "click_url_backup"

    .line 14
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->da()Z

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    if-eqz v13, :cond_2

    :try_start_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    if-ne v6, v11, :cond_2

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    const-string v13, ".sapk"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 17
    new-instance v13, Lcom/lenovo/anyshare/OYc;

    const-string v14, "ad_backupUrl"

    invoke-direct {v13, v14}, Lcom/lenovo/anyshare/OYc;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v13, v12, v10}, Lcom/lenovo/anyshare/OYc;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v8

    move-object v11, v9

    move-object/from16 v9, p0

    goto/16 :goto_7

    :cond_2
    move-object v12, v10

    :goto_1
    :try_start_2
    const-string v10, "name"

    .line 19
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "fileSize"

    .line 20
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v13}, Lcom/lenovo/anyshare/ccd;->e(Ljava/lang/String;)J

    move-result-wide v19

    const-string v13, "autoStart"

    .line 22
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 23
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/16 v21, 0x0

    if-eqz v14, :cond_3

    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_2
    const-string v14, "pkgName"

    .line 24
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 25
    :try_start_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v18, v15

    goto :goto_3

    :cond_4
    move-object/from16 v18, v10

    :goto_3
    const-string v10, "portal"

    .line 26
    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "pid"

    .line 27
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v14, "ad_id"

    .line 28
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v11, "cid"

    .line 29
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v11, "did"

    .line 30
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "cpiparam"

    .line 31
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "actionType"

    .line 32
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lcom/lenovo/anyshare/ccd;->d(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v16, v14

    const-string v14, "minVersionCode"

    .line 34
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-static {v14}, Lcom/lenovo/anyshare/ccd;->d(Ljava/lang/String;)I

    move-result v14

    move/from16 v17, v14

    const-string v14, "subPortal"

    .line 36
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v24, v14

    const-string v14, "trackUrls"

    .line 37
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 38
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v25, :cond_5

    move-object/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v25, v15

    :try_start_4
    const-string v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    .line 39
    :goto_4
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {v14}, Lcom/lenovo/anyshare/ccd;->d(Ljava/lang/String;)I

    move-result v14

    .line 41
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v15

    const-string v15, "gpUrl"

    .line 42
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 43
    :try_start_5
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-nez v14, :cond_6

    .line 44
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 45
    :cond_6
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 46
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_7
    move v1, v14

    .line 47
    :try_start_6
    new-instance v14, Lcom/lenovo/anyshare/vdd$a;

    invoke-direct {v14}, Lcom/lenovo/anyshare/vdd$a;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, v16

    move/from16 v15, v17

    move-object/from16 v0, v24

    move-object/from16 v30, v9

    move v8, v15

    move-object/from16 v29, v25

    move-object/from16 v9, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v27

    move/from16 v17, v1

    :try_start_7
    invoke-virtual/range {v14 .. v20}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    const/4 v14, 0x0

    .line 48
    invoke-virtual {v1, v14, v2}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v22

    const-string v24, "minisite"

    const/16 v25, 0x0

    const-string v27, ""

    const-string v28, ""

    .line 49
    invoke-virtual/range {v22 .. v28}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v11, v4}, Lcom/lenovo/anyshare/vdd$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/vdd$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/lenovo/anyshare/vdd$a;->c(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v12, v5, v9}, Lcom/lenovo/anyshare/vdd$a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    const/4 v1, 0x1

    if-ne v6, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/vdd$a;->a(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    new-instance v8, Lcom/lenovo/anyshare/IKg;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-object/from16 v9, p0

    move-object/from16 v1, p3

    move-object/from16 v11, v29

    :try_start_8
    invoke-direct {v8, v9, v1, v11, v3}, Lcom/lenovo/anyshare/IKg;-><init>(Lcom/lenovo/anyshare/LKg;Lcom/lenovo/anyshare/Ia;Ljava/lang/String;Lcom/lenovo/anyshare/bcd;)V

    new-instance v14, Lcom/lenovo/anyshare/JKg;

    move-object v1, v14

    move-object/from16 v2, p0

    move v3, v6

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/JKg;-><init>(Lcom/lenovo/anyshare/LKg;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v14}, Lcom/lenovo/anyshare/vdd$a;->a(Lcom/lenovo/anyshare/kdd$a;Lcom/lenovo/anyshare/kdd$b;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/vdd$a;->a(I)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/lenovo/anyshare/vdd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/vdd$a;->c(Z)Lcom/lenovo/anyshare/vdd$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vdd$a;->a()Lcom/lenovo/anyshare/vdd;

    move-result-object v0

    const-string v1, "call unifiedDownloader"

    .line 53
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v3, p4

    move-object/from16 v4, v30

    :try_start_9
    invoke-static {v1, v11, v2, v3, v4}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object/from16 v1, p1

    :goto_6
    invoke-static {v1, v0}, Lcom/ushareit/ads/xz/AdXzManager;->g(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v3, p4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object/from16 v9, p0

    move-object/from16 v3, p4

    move-object/from16 v11, v29

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v9, p0

    move-object v3, v8

    move-object/from16 v11, v25

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v9, p0

    move-object v3, v8

    move-object v11, v15

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v8

    move-object v4, v9

    move-object/from16 v9, p0

    move-object v11, v4

    .line 55
    :goto_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error"

    invoke-static {v2, v11, v1, v3, v0}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_a
    :goto_9
    move-object v3, v8

    move-object v4, v9

    move-object/from16 v9, p0

    const-string v0, "download params empty"

    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v4, v1, v3, v4}, Lcom/lenovo/anyshare/P_d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/La;)V
    .locals 1

    .line 149
    instance-of v0, p1, Lcom/lenovo/anyshare/YKg;

    if-eqz v0, :cond_0

    .line 150
    check-cast p1, Lcom/lenovo/anyshare/YKg;

    iput-object p2, p1, Lcom/lenovo/anyshare/YKg;->e:Lcom/lenovo/anyshare/La;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/Ia;)Z
    .locals 9

    .line 3
    new-instance v7, Lcom/lenovo/anyshare/HKg;

    move-object v8, p0

    move-object/from16 v0, p8

    invoke-direct {v7, p0, v0}, Lcom/lenovo/anyshare/HKg;-><init>(Lcom/lenovo/anyshare/LKg;Lcom/lenovo/anyshare/Ia;)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v7}, Lcom/ushareit/ads/xz/AdXzManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLcom/lenovo/anyshare/kdd$a;)Z

    move-result v0

    return v0
.end method
