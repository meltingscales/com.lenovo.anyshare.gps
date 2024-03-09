.class public Lcom/lenovo/anyshare/FBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FBj$b;,
        Lcom/lenovo/anyshare/FBj$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/zBj;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/content/Context;

.field public static c:Lcom/lenovo/anyshare/FBj;

.field public static d:Lcom/lenovo/anyshare/FBj$a;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Z


# instance fields
.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/ABj;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/CBj;

.field public j:Lcom/lenovo/anyshare/FBj$b;

.field public k:Ljava/lang/String;

.field public l:J

.field public final m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/FBj;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/FBj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    const-string v0, "0"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/FBj;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/FBj;->l:J

    const-wide/16 v2, 0xf

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/FBj;->m:J

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/FBj;->n:J

    const-string v0, "isp_prov_city_country_ip"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/FBj;->o:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/FBj;->j:Lcom/lenovo/anyshare/FBj$b;

    if-nez p2, :cond_0

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/DBj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/DBj;-><init>(Lcom/lenovo/anyshare/FBj;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/FBj;->i:Lcom/lenovo/anyshare/CBj;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p2, p0, Lcom/lenovo/anyshare/FBj;->i:Lcom/lenovo/anyshare/CBj;

    .line 12
    :goto_0
    iput-object p4, p0, Lcom/lenovo/anyshare/FBj;->k:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_1
    sput-object p5, Lcom/lenovo/anyshare/FBj;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/FBj;->g()Ljava/lang/String;

    move-result-object p6

    :goto_2
    sput-object p6, Lcom/lenovo/anyshare/FBj;->f:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/lenovo/anyshare/FBj;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/FBj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/EAj;->a()Lcom/lenovo/anyshare/FAj;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    .line 18
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/FAj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 180
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    .line 181
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    .line 182
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 183
    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_0

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 184
    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/zBj;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/FBj;->e()V

    .line 34
    iget-object v3, v1, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v3

    .line 35
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/FBj;->a()Z

    .line 36
    iget-object v0, v1, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 38
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    sget-object v4, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v4

    .line 41
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    array-length v3, v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_3

    aget-object v7, v0, v6

    .line 42
    check-cast v7, Lcom/lenovo/anyshare/zBj;

    .line 43
    invoke-virtual {v7}, Lcom/lenovo/anyshare/zBj;->b()Z

    move-result v8

    if-nez v8, :cond_2

    .line 44
    sget-object v8, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    iget-object v7, v7, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 45
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/FBj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/FBj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    .line 49
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    const/4 v4, 0x0

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 51
    :cond_5
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/EAj;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "wifi"

    goto :goto_3

    :cond_6
    const-string v0, "wap"

    .line 52
    :goto_3
    iget-object v4, v1, Lcom/lenovo/anyshare/FBj;->k:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0, v4, v6}, Lcom/lenovo/anyshare/FBj;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 54
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v4}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    const-string v4, "OK"

    const-string v7, "S"

    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "R"

    .line 57
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "province"

    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "city"

    .line 59
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isp"

    .line 60
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ip"

    .line 61
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "country"

    .line 62
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "get bucket: net="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", hosts="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/lenovo/anyshare/byj;->c(Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 65
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_d

    .line 66
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-nez v15, :cond_7

    .line 68
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "no bucket found for "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    move-object/from16 v17, v0

    goto/16 :goto_7

    .line 69
    :cond_7
    new-instance v5, Lcom/lenovo/anyshare/zBj;

    invoke-direct {v5, v12}, Lcom/lenovo/anyshare/zBj;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 70
    :goto_5
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_9

    .line 71
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 73
    new-instance v14, Lcom/lenovo/anyshare/IBj;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v16

    move-object/from16 v17, v0

    sub-int v0, v16, v12

    invoke-direct {v14, v13, v0}, Lcom/lenovo/anyshare/IBj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v14}, Lcom/lenovo/anyshare/zBj;->a(Lcom/lenovo/anyshare/IBj;)V

    goto :goto_6

    :cond_8
    move-object/from16 v17, v0

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, v17

    goto :goto_5

    :cond_9
    move-object/from16 v17, v0

    .line 74
    invoke-virtual {v3, v11, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object v10, v5, Lcom/lenovo/anyshare/zBj;->i:Ljava/lang/String;

    .line 76
    iput-object v6, v5, Lcom/lenovo/anyshare/zBj;->e:Ljava/lang/String;

    .line 77
    iput-object v8, v5, Lcom/lenovo/anyshare/zBj;->g:Ljava/lang/String;

    .line 78
    iput-object v9, v5, Lcom/lenovo/anyshare/zBj;->h:Ljava/lang/String;

    .line 79
    iput-object v7, v5, Lcom/lenovo/anyshare/zBj;->f:Ljava/lang/String;

    const-string v0, "stat-percent"

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "stat-percent"

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v5, Lcom/lenovo/anyshare/zBj;->l:D

    :cond_a
    const-string v0, "stat-domain"

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "stat-domain"

    .line 83
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/lenovo/anyshare/zBj;->m:Ljava/lang/String;

    :cond_b
    const-string v0, "ttl"

    .line 84
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ttl"

    .line 85
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v12, v0

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    invoke-virtual {v5, v12, v13}, Lcom/lenovo/anyshare/zBj;->a(J)V

    .line 86
    :cond_c
    invoke-virtual {v5}, Lcom/lenovo/anyshare/zBj;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/lenovo/anyshare/FBj;->o:Ljava/lang/String;

    :goto_7
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    goto/16 :goto_4

    :cond_d
    const-string v0, "reserved"

    .line 87
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_13

    const-wide/32 v5, 0x240c8400

    const-string v7, "reserved-ttl"

    .line 88
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v5, "reserved-ttl"

    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long v5, v4, v6

    .line 90
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 91
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 93
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_f

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "no bucket found for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 95
    :cond_f
    new-instance v9, Lcom/lenovo/anyshare/zBj;

    invoke-direct {v9, v7}, Lcom/lenovo/anyshare/zBj;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v9, v5, v6}, Lcom/lenovo/anyshare/zBj;->a(J)V

    const/4 v10, 0x0

    .line 97
    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 98
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 100
    new-instance v12, Lcom/lenovo/anyshare/IBj;

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    sub-int/2addr v13, v10

    invoke-direct {v12, v11, v13}, Lcom/lenovo/anyshare/IBj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Lcom/lenovo/anyshare/zBj;->a(Lcom/lenovo/anyshare/IBj;)V

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 101
    :cond_11
    sget-object v8, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    :try_start_3
    iget-object v10, v1, Lcom/lenovo/anyshare/FBj;->i:Lcom/lenovo/anyshare/CBj;

    invoke-interface {v10, v7}, Lcom/lenovo/anyshare/CBj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 103
    sget-object v10, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_12
    monitor-exit v8

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to get bucket "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    .line 106
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_15

    .line 107
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zBj;

    if-eqz v4, :cond_14

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zBj;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 109
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/FBj;->c()V

    return-object v3

    :catchall_1
    move-exception v0

    .line 110
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 111
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/FBj;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    .line 10
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;

    if-nez v1, :cond_2

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/FBj;->d:Lcom/lenovo/anyshare/FBj$a;

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/FBj;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/FBj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p4, Lcom/lenovo/anyshare/FBj;->d:Lcom/lenovo/anyshare/FBj$a;

    invoke-interface {p4, p0, p1, p2, p3}, Lcom/lenovo/anyshare/FBj$a;->a(Landroid/content/Context;Lcom/lenovo/anyshare/CBj;Lcom/lenovo/anyshare/FBj$b;Ljava/lang/String;)Lcom/lenovo/anyshare/FBj;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/FBj$a;)V
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/FBj;

    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p0, Lcom/lenovo/anyshare/FBj;->d:Lcom/lenovo/anyshare/FBj$a;

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/lenovo/anyshare/FBj;->c:Lcom/lenovo/anyshare/FBj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170
    sget-object v0, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/zBj;

    .line 171
    sget-object v1, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 172
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/zBj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/zBj;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    .line 173
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/zBj;->a(J)V

    .line 174
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;)V

    .line 175
    sget-object p1, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;)V

    .line 177
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a()[B
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_key_salt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/lenovo/anyshare/LAj;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, "host_fallbacks"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;
    .locals 3

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "-->getFallbacksByHost(): host="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, ", fetchRemoteIfNeed="

    aput-object v2, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "HostManager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->i:Lcom/lenovo/anyshare/CBj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CBj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FBj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/lenovo/anyshare/zBj;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 29
    sget-object p2, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FBj;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    .line 31
    :cond_2
    new-instance p2, Lcom/lenovo/anyshare/EBj;

    invoke-direct {p2, p0, p1, v0}, Lcom/lenovo/anyshare/EBj;-><init>(Lcom/lenovo/anyshare/FBj;Ljava/lang/String;Lcom/lenovo/anyshare/zBj;)V

    return-object p2

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v2, Lcom/lenovo/anyshare/zAj;

    const-string v3, "type"

    invoke-direct {v2, v3, p2}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "wap"

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    new-instance p2, Lcom/lenovo/anyshare/zAj;

    sget-object v2, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "conpt"

    invoke-direct {p2, v3, v2}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p4, :cond_1

    .line 117
    new-instance p2, Lcom/lenovo/anyshare/zAj;

    const-string p4, "reserved"

    const-string v2, "1"

    invoke-direct {p2, p4, v2}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/zAj;

    const-string p4, "uuid"

    invoke-direct {p2, p4, p3}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    new-instance p2, Lcom/lenovo/anyshare/zAj;

    const-string p3, ","

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/MAj;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "list"

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance p1, Lcom/lenovo/anyshare/zAj;

    sget-object p2, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/VFj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/VFj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/VFj;->b()Ljava/lang/String;

    move-result-object p2

    const-string p3, "countrycode"

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    new-instance p1, Lcom/lenovo/anyshare/zAj;

    const p2, 0xc6dd

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "push_sdk_vc"

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/zAj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->b()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/FBj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;

    move-result-object p2

    .line 124
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v2, p4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "https://%1$s/gslb/?ver=5.0"

    invoke-static {p3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_3

    .line 125
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    sget-object v2, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v2

    .line 127
    :try_start_0
    sget-object p2, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zBj;

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1, p4}, Lcom/lenovo/anyshare/zBj;->a(Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 129
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "https://%1$s/gslb/?ver=5.0"

    new-array v5, p4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    invoke-static {p3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 131
    :cond_3
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/zBj;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 132
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object p3, p2

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 133
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/BAj;

    .line 135
    invoke-interface {v0}, Lcom/lenovo/anyshare/BAj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/lenovo/anyshare/BAj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 136
    :cond_4
    :try_start_1
    iget-object p4, p0, Lcom/lenovo/anyshare/FBj;->j:Lcom/lenovo/anyshare/FBj$b;

    if-nez p4, :cond_5

    .line 137
    sget-object p4, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    new-instance v0, Ljava/net/URL;

    .line 138
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/EAj;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 139
    :cond_5
    iget-object p4, p0, Lcom/lenovo/anyshare/FBj;->j:Lcom/lenovo/anyshare/FBj$b;

    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/lenovo/anyshare/FBj$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    return-object p1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_6
    if-nez p3, :cond_7

    return-object p2

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "network exception: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 141
    goto :goto_6

    :goto_5
    throw p3

    :goto_6
    goto :goto_5
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 186
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 187
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    .line 188
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 190
    iget-object v3, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ABj;

    .line 191
    invoke-virtual {v4}, Lcom/lenovo/anyshare/ABj;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    .line 192
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 194
    sget-object v3, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zBj;

    .line 195
    invoke-virtual {v4}, Lcom/lenovo/anyshare/zBj;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v3, "reserved"

    .line 196
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 144
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/zBj;)V
    .locals 3

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->i:Lcom/lenovo/anyshare/CBj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/CBj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->a()Z

    .line 149
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ABj;

    .line 151
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ABj;->a(Lcom/lenovo/anyshare/zBj;)V

    goto :goto_0

    .line 152
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/ABj;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/ABj;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/ABj;->a(Lcom/lenovo/anyshare/zBj;)V

    .line 154
    iget-object p2, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the argument is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 158
    :try_start_0
    sget-boolean v1, Lcom/lenovo/anyshare/FBj;->g:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 159
    sput-boolean v2, Lcom/lenovo/anyshare/FBj;->g:Z

    .line 160
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :try_start_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->d()Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 163
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/FBj;->b(Ljava/lang/String;)V

    const-string v1, "loading the new hosts succeed"

    .line 164
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    :try_start_2
    monitor-exit v0

    return v2

    :catch_0
    move-exception v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 168
    :cond_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/zBj;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method public b()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->a()Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ABj;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/ABj;->a()Lcom/lenovo/anyshare/zBj;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/FBj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/zBj;

    invoke-virtual {p0, v3, v4}, Lcom/lenovo/anyshare/FBj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/zBj;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "data"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 21
    new-instance v4, Lcom/lenovo/anyshare/ABj;

    invoke-direct {v4}, Lcom/lenovo/anyshare/ABj;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/ABj;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/ABj;

    move-result-object v4

    .line 22
    iget-object v5, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    iget-object v6, v4, Lcom/lenovo/anyshare/ABj;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "reserved"

    .line 23
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 24
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "host"

    .line 26
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 28
    :try_start_1
    new-instance v4, Lcom/lenovo/anyshare/zBj;

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/zBj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/zBj;->a(Lorg/json/JSONObject;)Lcom/lenovo/anyshare/zBj;

    move-result-object v1

    .line 29
    sget-object v3, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    iget-object v4, v1, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load local reserved host for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/zBj;->d:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "parse reserved host fail."

    .line 31
    invoke-static {v1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_2
    monitor-exit v0

    return-void

    .line 33
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Bad version"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->a()Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/ABj;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ABj;->a()Lcom/lenovo/anyshare/zBj;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ABj;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/ABj;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public c()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "persist host fallbacks = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FBj;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/FBj;->a()[B

    move-result-object v1

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/dEj;->b([B[B)[B

    move-result-object v1

    .line 26
    invoke-virtual {v4, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 27
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v4

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_0
    move-object v3, v1

    .line 28
    :goto_0
    :try_start_3
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 29
    :goto_1
    invoke-static {v3}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v3, v1

    .line 30
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "persist bucket failure: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 31
    :try_start_5
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 32
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v2

    .line 33
    :goto_4
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-static {v3}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 35
    throw v2

    :catchall_3
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/FBj;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zBj;

    .line 3
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0}, Lcom/lenovo/anyshare/FBj;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FBj;->a()[B

    move-result-object v5

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/dEj;->a([B[B)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host fallbacks = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 12
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    return-object v4

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catch_2
    move-exception v3

    move-object v1, v0

    move-object v2, v1

    .line 15
    :goto_0
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load host exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_2
    move-exception v0

    .line 18
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v2}, Lcom/lenovo/anyshare/cHj;->a(Ljava/io/Closeable;)V

    .line 20
    throw v0
.end method

.method public d()V
    .locals 4

    const-string v0, "Delete old host fallbacks file "

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FBj;->e()Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/lenovo/anyshare/FBj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v2, " successful."

    goto :goto_0

    :cond_0
    const-string v2, " failed."

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Old host fallbacks file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " does not exist."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/byj;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public e(Ljava/lang/String;)Lcom/lenovo/anyshare/zBj;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/FBj;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/lenovo/anyshare/FBj;->l:J

    const-wide/16 v4, 0x3c

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/FBj;->n:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/FBj;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zBj;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/lenovo/anyshare/FBj;->l:J

    return-object p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/FBj;->l:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/FBj;->l:J

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/FBj;->e:Ljava/lang/String;

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/FBj;->e:Ljava/lang/String;

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/FBj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":pushservice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 6

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/ABj;

    .line 14
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/ABj;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 15
    iget-object v2, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ABj;

    iget-object v5, v5, Lcom/lenovo/anyshare/ABj;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/FBj;->h:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    .line 18
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method
