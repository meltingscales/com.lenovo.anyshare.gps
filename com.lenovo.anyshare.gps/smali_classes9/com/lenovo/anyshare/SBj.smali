.class public Lcom/lenovo/anyshare/SBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/RBj;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 85
    sget v0, Lcom/lenovo/anyshare/SBj;->a:I

    if-gtz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/SBj;->a:I

    .line 87
    :cond_0
    sget p0, Lcom/lenovo/anyshare/SBj;->a:I

    return p0
.end method

.method public static a(Z)I
    .locals 0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/RBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, ";"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NBj;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "host"

    .line 49
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50
    array-length v3, v2

    if-gtz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "network_state"

    .line 51
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const-string v4, "reason"

    .line 52
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "ping_interval"

    .line 53
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_type"

    .line 54
    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string v7, "wifi_digest"

    .line 55
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "connected_network_type"

    .line 56
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const-string v9, "disconnect_time"

    .line 57
    invoke-interface {v0, v9, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "connected_time"

    .line 58
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, "xmsf_vc"

    .line 59
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-string v12, "android_vc"

    .line 60
    invoke-interface {v0, v12, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-eqz v8, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    .line 61
    array-length v12, v2

    array-length v13, v3

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v4

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v5

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v6

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v7

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v8

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v9

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v10

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v11

    if-ne v12, v13, :cond_2

    array-length v12, v2

    array-length v13, v0

    if-ne v12, v13, :cond_2

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    array-length v12, v2

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    .line 63
    :goto_0
    array-length v13, v2

    if-ge v12, v13, :cond_1

    .line 64
    new-instance v13, Lcom/lenovo/anyshare/NBj;

    invoke-direct {v13}, Lcom/lenovo/anyshare/NBj;-><init>()V

    const/4 v14, 0x1

    .line 65
    iput v14, v13, Lcom/lenovo/anyshare/NBj;->a:I

    .line 66
    aget-object v14, v2, v12

    iput-object v14, v13, Lcom/lenovo/anyshare/NBj;->b:Ljava/lang/String;

    .line 67
    aget-object v14, v3, v12

    const/4 v15, -0x1

    invoke-static {v14, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/lenovo/anyshare/NBj;->c:I

    .line 68
    aget-object v14, v4, v12

    invoke-static {v14, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v14

    iput v14, v13, Lcom/lenovo/anyshare/NBj;->d:I

    .line 69
    aget-object v14, v5, v12

    move-object/from16 p0, v2

    move-object/from16 v16, v3

    const-wide/16 v2, -0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-static {v14, v2, v3}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/lenovo/anyshare/NBj;->e:J

    .line 70
    aget-object v4, v6, v12

    invoke-static {v4, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/lenovo/anyshare/NBj;->f:I

    .line 71
    aget-object v4, v7, v12

    iput-object v4, v13, Lcom/lenovo/anyshare/NBj;->g:Ljava/lang/String;

    .line 72
    aget-object v4, v8, v12

    invoke-static {v4, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v13, Lcom/lenovo/anyshare/NBj;->h:I

    .line 73
    aget-object v4, v9, v12

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 74
    aget-object v14, v10, v12

    invoke-static {v14, v2, v3}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;J)J

    move-result-wide v2

    move-object v14, v6

    move-object/from16 v19, v7

    sub-long v6, v2, v4

    .line 75
    iput-wide v6, v13, Lcom/lenovo/anyshare/NBj;->i:J

    .line 76
    iput-wide v4, v13, Lcom/lenovo/anyshare/NBj;->j:J

    .line 77
    iput-wide v2, v13, Lcom/lenovo/anyshare/NBj;->k:J

    .line 78
    aget-object v2, v11, v12

    invoke-static {v2, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/lenovo/anyshare/NBj;->l:I

    .line 79
    aget-object v2, v0, v12

    invoke-static {v2, v15}, Lcom/lenovo/anyshare/KEj;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v13, Lcom/lenovo/anyshare/NBj;->m:I

    .line 80
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p0

    move-object v6, v14

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    .line 81
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    .line 82
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "upload"

    .line 44
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/lenovo/anyshare/OBj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/OBj;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/OBj;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 47
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/QBj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/QBj;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p9

    .line 4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v3, v5

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const/4 v4, 0x6

    aput-object v1, v3, v4

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "recordDisconnectInfo host=%s, netState=%d, currentTimeMillis=%d, reason=%d, pingInterval=%d, netType=%d, wifiDigest=%s, connectedNetType=%d"

    .line 6
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V

    .line 7
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "host"

    const/4 v4, 0x0

    .line 8
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_state"

    .line 9
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    .line 10
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ping_interval"

    .line 11
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "network_type"

    .line 12
    invoke-interface {v2, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "wifi_digest"

    .line 13
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v14

    const-string v14, "connected_network_type"

    move-object/from16 v17, v12

    .line 14
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v14

    const-string v14, "disconnect_time"

    move-object/from16 v19, v10

    .line 15
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v20, v14

    const-string v14, "xmsf_vc"

    move-object/from16 v21, v8

    .line 16
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v22, v14

    const-string v14, "android_vc"

    .line 17
    invoke-interface {v2, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-static {v5, v0}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p2

    .line 19
    invoke-static {v7, v5}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p5

    .line 20
    invoke-static {v9, v7}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v5

    move-object v9, v6

    move-wide/from16 v5, p6

    .line 21
    invoke-static {v11, v5, v6}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    move/from16 v6, p8

    .line 22
    invoke-static {v13, v6}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v15, v1}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v11, p10

    .line 24
    invoke-static {v12, v11}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move-wide/from16 v12, p3

    .line 25
    invoke-static {v10, v12, v13}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)I

    move-result v12

    invoke-static {v8, v12}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 27
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4, v12}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, p1

    move-object v3, v9

    .line 29
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v21

    .line 30
    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v19

    .line 31
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v17

    .line 32
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v16

    .line 33
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    .line 34
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v20

    .line 35
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v22

    .line 36
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 14

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v13, Lcom/lenovo/anyshare/PBj;

    move-object v1, v13

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/lenovo/anyshare/PBj;-><init>(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    invoke-virtual {v0, v13}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    .line 84
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "resetAfterUpload"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "host"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "network_state"

    .line 6
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "reason"

    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "ping_interval"

    .line 8
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "network_type"

    .line 9
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "wifi_digest"

    .line 10
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "connected_network_type"

    .line 11
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "disconnect_time"

    .line 12
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "connected_time"

    .line 13
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_discnt_time"

    const-wide/16 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "discnt_count"

    .line 15
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "cnt_count"

    .line 16
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "xmsf_vc"

    .line 17
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "android_vc"

    .line 18
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/SBj;->c(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p10}, Lcom/lenovo/anyshare/SBj;->c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;J)V
    .locals 10

    const-class v0, Lcom/lenovo/anyshare/SBj;

    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "start_time_for_day"

    const-wide/16 v3, 0x0

    .line 23
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v2, 0x0

    cmp-long v7, v5, v3

    if-nez v7, :cond_0

    .line 24
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "start_time_for_day"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    .line 25
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count_in_day"

    .line 26
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    .line 27
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "cnt_count"

    .line 28
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v3, "discnt_count"

    .line 31
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "cnt_count"

    .line 32
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-le v3, v4, :cond_1

    add-int/lit8 v4, v4, 0x1

    const-string v7, "connected_time"

    const/4 v8, 0x0

    .line 33
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    invoke-static {v7, p1, p2}, Lcom/lenovo/anyshare/SBj;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v9, "cnt_count"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "connected_time"

    .line 36
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sub-long v5, p1, v5

    const-wide/32 v7, 0x5265c00

    cmp-long v4, v5, v7

    if-ltz v4, :cond_2

    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "start_time_for_day"

    invoke-interface {v1, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "discnt_count_in_day"

    .line 38
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xa

    if-lt v3, p1, :cond_3

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V
    .locals 11

    move-wide v0, p3

    const-class v2, Lcom/lenovo/anyshare/SBj;

    monitor-enter v2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "start_time_for_day"

    const-wide/16 v5, 0x0

    .line 2
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    const-string v0, "recordDisconnection not initialized"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v4, "last_discnt_time"

    .line 5
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/32 v9, 0xea60

    cmp-long v6, v4, v9

    if-gez v6, :cond_1

    const-string v0, "recordDisconnection anti-shake"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v2

    return-void

    :cond_1
    sub-long v4, v0, v7

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    if-gez v9, :cond_3

    :try_start_2
    const-string v4, "discnt_count_in_day"

    .line 8
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x64

    if-le v4, v5, :cond_2

    const-string v0, "recordDisconnection count > 100 in 24H cycle,abandon."

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    monitor-exit v2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 11
    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "discnt_count_in_day"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_3
    const-string v4, "recordDisconnection with the current time exceeds 24H cycle, go on."

    .line 13
    invoke-static {v4}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V

    :goto_0
    const-string v4, "discnt_count"

    .line 14
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "cnt_count"

    .line 15
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v4, v5, :cond_4

    .line 16
    invoke-static {p2}, Lcom/lenovo/anyshare/SBj;->a(Z)I

    invoke-static/range {p0 .. p10}, Lcom/lenovo/anyshare/SBj;->a(Landroid/content/Context;Ljava/lang/String;IJIJILjava/lang/String;I)V

    add-int/lit8 v4, v4, 0x1

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "last_discnt_time"

    invoke-interface {v3, v5, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count"

    .line 18
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const-string v0, "recordDisconnection complete"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
