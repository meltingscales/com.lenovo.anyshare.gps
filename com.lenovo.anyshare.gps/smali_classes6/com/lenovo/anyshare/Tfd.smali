.class public Lcom/lenovo/anyshare/Tfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "status"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v5, "%s <> ?"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->a:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "sts"

    aput-object v6, v2, v4

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "id"

    aput-object v5, v2, v4

    const-string v6, "%s = ?"

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v7, "pkg"

    aput-object v7, v2, v4

    const-string v8, "show_ts"

    aput-object v8, v2, v1

    const/4 v9, 0x2

    aput-object v8, v2, v9

    const-string v10, "%s = ? and (%s >= ? or %s = ?)"

    invoke-static {v0, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->d:Ljava/lang/String;

    .line 5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v10, "titles"

    aput-object v10, v2, v4

    aput-object v8, v2, v1

    const-string v8, "%s LIKE ? and %s >= ?"

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v4

    aput-object v7, v2, v1

    const-string v5, "%s = ? and %s = ?"

    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "_id"

    aput-object v2, v0, v4

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/ccd;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "pkg_name"

    aput-object v5, v2, v4

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->h:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v5, "pkgName"

    aput-object v5, v2, v4

    sget-object v8, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    aput-object v8, v2, v1

    const-string v8, "%s = ? or %s = ?"

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->i:Ljava/lang/String;

    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v10, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    aput-object v10, v2, v4

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->k:Ljava/lang/String;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->l:Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v5, v2, v4

    const-string v3, "track_urls"

    aput-object v3, v2, v1

    invoke-static {v0, v8, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->m:Ljava/lang/String;

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "name"

    aput-object v3, v2, v4

    invoke-static {v0, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->n:Ljava/lang/String;

    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v4

    invoke-static {v0, v6, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 202
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 207
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 209
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;
    .locals 37

    move-object/from16 v0, p1

    :try_start_0
    const-string v2, "id"

    .line 22
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "pkg"

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "title"

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "description"

    .line 25
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "icon_path"

    .line 26
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "image_path"

    .line 27
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v2, "click_status"

    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 29
    sget-object v2, Lcom/lenovo/anyshare/Ufd$a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v2, "show_ts"

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v12, "click_ts"

    .line 31
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 32
    sget-object v14, Lcom/lenovo/anyshare/Ufd$a;->d:Ljava/lang/String;

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-string v1, "supplement_ts"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const-string v1, "download_ts"

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const-string v1, "placement_id"

    .line 35
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v1, "pid"

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const-string v1, "creative_id"

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    const-string v1, "format_id"

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    const-string v1, "ad_net"

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const-string v1, "source_type"

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    const-string v1, "down_id"

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    const-string v1, "did"

    .line 42
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    const-string v1, "cpiparam"

    .line 43
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    const/16 v20, 0x0

    move/from16 v21, v11

    :try_start_1
    const-string v11, "effect_urls"

    .line 45
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v22, v10

    .line 46
    :try_start_2
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v23, v9

    const/4 v11, 0x0

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v11, v9, :cond_0

    .line 48
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-object/from16 v23, v9

    goto :goto_1

    :catch_1
    move-object/from16 v23, v9

    move/from16 v22, v10

    .line 49
    :catch_2
    :cond_0
    :goto_1
    :try_start_4
    new-instance v33, Ljava/util/ArrayList;

    invoke-direct/range {v33 .. v33}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    :try_start_5
    const-string v9, "click_urls"

    .line 51
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 52
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v34, v1

    const/4 v9, 0x0

    .line 53
    :goto_2
    :try_start_6
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 54
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_3
    move-object/from16 v34, v1

    .line 55
    :catch_4
    :cond_1
    :try_start_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    :try_start_8
    const-string v9, "titles"

    .line 56
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 57
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 v20, v11

    const/4 v9, 0x0

    .line 58
    :goto_3
    :try_start_9
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_2

    .line 59
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :catch_5
    move-object/from16 v20, v11

    :catch_6
    :cond_2
    :try_start_a
    const-string v9, "referrer"

    .line 60
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    const-string v9, "extra"

    .line 61
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v11, Lcom/lenovo/anyshare/udd;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    move-object v3, v11

    move-object/from16 v9, v23

    move/from16 v10, v22

    move-object v12, v11

    move-object/from16 v18, v20

    move/from16 v11, v21

    move-object/from16 p1, v12

    move-object v12, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v35

    move-object/from16 v21, v0

    move-object/from16 v22, v36

    invoke-direct/range {v3 .. v22}, Lcom/lenovo/anyshare/udd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    move-object/from16 v23, p1

    .line 63
    :try_start_b
    invoke-virtual/range {v23 .. v30}, Lcom/lenovo/anyshare/udd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move-object/from16 v2, p1

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    .line 64
    :try_start_c
    invoke-virtual {v2, v0, v1}, Lcom/lenovo/anyshare/udd;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_5

    :catch_7
    move-object/from16 v2, p1

    :catch_8
    move-object v11, v2

    goto :goto_4

    :catch_9
    const/4 v11, 0x0

    :goto_4
    move-object v2, v11

    :goto_5
    return-object v2
.end method

.method private c(Landroid/database/Cursor;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 3

    .line 35
    new-instance v0, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {v0}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    const-string v1, "pkgName"

    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    const-string v1, "versionCode"

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    const-string v1, "versionName"

    .line 38
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const-string v1, "portal"

    .line 40
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    const-string v1, "name"

    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    const-string v1, "track_urls"

    .line 42
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v1, "fileSize"

    .line 43
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const-string v1, "status"

    .line 44
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    const-string v1, "report_time"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const-string v1, "trackTime"

    .line 46
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    const-string v1, "trackStatus"

    .line 47
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const-string v1, "imUrls"

    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    const-string v1, "impTrackStatus"

    .line 49
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    const-string v1, "autoStart"

    .line 50
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    const-string v1, "adId"

    .line 51
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v1, "subPortal"

    .line 52
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    const-string v1, "extra"

    .line 54
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    const-string v1, "portalStr"

    .line 55
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 2
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "show_ts"

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "adinfo"

    .line 4
    sget-object p5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 55
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/4 p2, 0x1

    aput-object p3, v6, p2

    const-string v3, "adinfo"

    const/4 v4, 0x0

    .line 56
    sget-object v5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    .line 58
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 59
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 60
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 61
    throw p2

    :catch_0
    move-object p1, v1

    .line 62
    :catch_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v4}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v7, v11

    .line 137
    sget-object v6, Lcom/lenovo/anyshare/Tfd;->l:Ljava/lang/String;

    const-string v4, "cpi_report"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 138
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 139
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 140
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 141
    :cond_0
    :try_start_1
    new-instance p1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {p1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    const-string v3, "pkgName"

    .line 142
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    const-string v3, "versionCode"

    .line 143
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    const-string v3, "versionName"

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 145
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const-string v3, "portal"

    .line 146
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->e:I

    const-string v3, "name"

    .line 147
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    const-string v3, "track_urls"

    .line 148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v3, "fileSize"

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const-string v3, "status"

    .line 150
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    const-string v3, "report_time"

    .line 151
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const-string v3, "trackTime"

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    const-string v3, "trackStatus"

    .line 153
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const-string v3, "imUrls"

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    const-string v3, "impTrackStatus"

    .line 155
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    const-string v3, "autoStart"

    .line 156
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p1, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    const-string v3, "adId"

    .line 157
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v3, "subPortal"

    .line 158
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 159
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    const-string v3, "extra"

    .line 160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    const-string v3, "portalStr"

    .line 161
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 164
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 165
    throw p1

    .line 166
    :catch_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public a(ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "track_urls"

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->g:Ljava/lang/String;

    invoke-virtual {p2, p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/Ddd;)Z
    .locals 6

    const-string v0, "track_urls"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v4, p2, Lcom/lenovo/anyshare/Ddd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v4, "ad_id"

    .line 5
    iget-object p2, p2, Lcom/lenovo/anyshare/Ddd;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "timestamp"

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/udd;)Z
    .locals 10

    const/4 v0, 0x0

    .line 12
    :try_start_0
    iget-object v1, p2, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;

    move-result-object v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    .line 13
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    .line 14
    iget-object v3, v1, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    iget-object v4, p2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/Tfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    .line 15
    iget-object v6, v1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/Tfd;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, v3, v1, p2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 17
    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "id"

    .line 18
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pkg"

    .line 19
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    .line 20
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "description"

    .line 21
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->d:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "icon_path"

    .line 22
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->e:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "image_path"

    .line 23
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "titles"

    .line 24
    invoke-virtual {p2}, Lcom/lenovo/anyshare/udd;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_status"

    .line 25
    iget v6, p2, Lcom/lenovo/anyshare/udd;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    sget-object v5, Lcom/lenovo/anyshare/Ufd$a;->c:Ljava/lang/String;

    iget v6, p2, Lcom/lenovo/anyshare/udd;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "show_ts"

    .line 27
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->m:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "click_ts"

    .line 28
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->n:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "supplement_ts"

    .line 29
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->p:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    sget-object v5, Lcom/lenovo/anyshare/Ufd$a;->d:Ljava/lang/String;

    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->o:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "effect_urls"

    .line 31
    invoke-virtual {p2}, Lcom/lenovo/anyshare/udd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "click_urls"

    .line 32
    invoke-virtual {p2}, Lcom/lenovo/anyshare/udd;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "referrer"

    .line 33
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->r:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "extra"

    .line 34
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "download_ts"

    .line 35
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->q:Ljava/lang/Long;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "placement_id"

    .line 36
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->u:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "pid"

    .line 37
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "creative_id"

    .line 38
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "format_id"

    .line 39
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->x:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ad_net"

    .line 40
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "source_type"

    .line 41
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->z:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "down_id"

    .line 42
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->A:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "did"

    .line 43
    iget-object v6, p2, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "cpiparam"

    .line 44
    iget-object p2, p2, Lcom/lenovo/anyshare/udd;->C:Ljava/lang/String;

    invoke-virtual {v1, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "adinfo"

    const/4 v5, 0x0

    .line 45
    invoke-virtual {p1, p2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v10, p2

    const-string v2, "is_book"

    .line 91
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v10, v2}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "2"

    .line 93
    invoke-virtual {v10, v2, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 95
    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 96
    invoke-direct {p0, v11}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v12

    .line 97
    :cond_1
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->n:Ljava/lang/String;

    .line 98
    new-array v3, v13, [Ljava/lang/String;

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    aput-object v4, v3, v12

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 100
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->i:Ljava/lang/String;

    const/4 v3, 0x2

    .line 101
    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    aput-object v4, v3, v12

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    aput-object v4, v3, v13

    goto :goto_0

    .line 102
    :cond_3
    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    .line 104
    new-array v3, v13, [Ljava/lang/String;

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    aput-object v4, v3, v12

    goto :goto_0

    .line 105
    :cond_4
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->k:Ljava/lang/String;

    .line 106
    new-array v3, v13, [Ljava/lang/String;

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    aput-object v4, v3, v12

    :goto_0
    move-object v5, v2

    move-object v6, v3

    const-string v3, "cpi_report"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 107
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_7

    .line 109
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "pkgName"

    .line 110
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v4, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "versionCode"

    .line 112
    iget v5, v10, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "versionName"

    .line 113
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "portal"

    .line 114
    iget v5, v10, Lcom/sharemob/bean/CPIReportInfo;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "name"

    .line 115
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "track_urls"

    .line 116
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "fileSize"

    .line 117
    iget-wide v5, v10, Lcom/sharemob/bean/CPIReportInfo;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "status"

    .line 118
    iget v5, v10, Lcom/sharemob/bean/CPIReportInfo;->u:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "report_time"

    .line 119
    iget-wide v5, v10, Lcom/sharemob/bean/CPIReportInfo;->l:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "trackTime"

    .line 120
    iget-wide v5, v10, Lcom/sharemob/bean/CPIReportInfo;->m:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "trackStatus"

    .line 121
    iget v5, v10, Lcom/sharemob/bean/CPIReportInfo;->n:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "imUrls"

    .line 122
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "impTrackStatus"

    .line 123
    iget v5, v10, Lcom/sharemob/bean/CPIReportInfo;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "autoStart"

    .line 124
    iget-boolean v5, v10, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    if-ne v5, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "adId"

    .line 125
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "subPortal"

    .line 126
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object v4, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "portalStr"

    .line 128
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra"

    .line 129
    iget-object v5, v10, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cpi_report"

    .line 130
    invoke-virtual {p1, v4, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    move v12, v13

    goto :goto_4

    .line 131
    :cond_7
    iget-object v3, v10, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    iget-object v4, v10, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v3, v4}, Lcom/lenovo/anyshare/Tfd;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v12, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v11

    goto :goto_3

    :catch_0
    move-object v2, v11

    goto :goto_4

    .line 132
    :goto_3
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 133
    throw v0

    .line 134
    :catch_1
    :goto_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v12
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const-string p2, "command"

    .line 86
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 88
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "retry_count"

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "command"

    .line 90
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;I)Z
    .locals 13

    move-object v1, p0

    move-object v0, p2

    .line 64
    invoke-static {p1}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-array v9, v2, [Ljava/lang/String;

    aput-object v0, v9, v4

    const-string v6, "upload"

    const/4 v7, 0x0

    .line 66
    sget-object v8, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_1

    .line 68
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "pkg"

    .line 69
    invoke-virtual {v6, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ver"

    .line 70
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "ver_name"

    move-object/from16 v7, p4

    .line 71
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hot_type"

    .line 72
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "init_time"

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "upload_time"

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "sts"

    const/4 v7, -0x1

    .line 75
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "cnt"

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "exchange"

    .line 77
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "extra"

    move-object/from16 v7, p7

    .line 78
    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    .line 79
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "upload"

    move-object v7, p1

    .line 80
    invoke-virtual {p1, v0, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v4, v2

    goto :goto_2

    :cond_1
    move-object v7, p1

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Tfd;->k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v3

    .line 82
    :goto_1
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 83
    throw v0

    :catch_0
    move-object v5, v3

    .line 84
    :catch_1
    :goto_2
    invoke-direct {p0, v5}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v4
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 12

    const-string v0, "is_book"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 167
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_1

    .line 168
    :cond_0
    invoke-virtual {p3, v0}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "2"

    .line 169
    invoke-virtual {p3, v0, v3}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p3, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v11, 0x1

    aput-object p2, v0, v11

    const-string v4, "cpi_report"

    const/4 v5, 0x0

    .line 171
    sget-object v6, Lcom/lenovo/anyshare/Tfd;->m:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    move-object v7, v0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 172
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result p2

    if-nez p2, :cond_2

    .line 173
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v1

    .line 175
    :cond_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 176
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 177
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "pkgName"

    .line 178
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    .line 180
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "versionName"

    .line 181
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "versionCode"

    .line 182
    iget v4, p3, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "portal"

    .line 183
    iget v4, p3, Lcom/sharemob/bean/CPIReportInfo;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "fileSize"

    .line 184
    iget-wide v4, p3, Lcom/sharemob/bean/CPIReportInfo;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "status"

    .line 185
    iget v4, p3, Lcom/sharemob/bean/CPIReportInfo;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "track_urls"

    .line 186
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "report_time"

    .line 187
    iget-wide v4, p3, Lcom/sharemob/bean/CPIReportInfo;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "trackTime"

    .line 188
    iget-wide v4, p3, Lcom/sharemob/bean/CPIReportInfo;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "trackStatus"

    .line 189
    iget v4, p3, Lcom/sharemob/bean/CPIReportInfo;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "imUrls"

    .line 190
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "impTrackStatus"

    .line 191
    iget v4, p3, Lcom/sharemob/bean/CPIReportInfo;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "autoStart"

    .line 192
    iget-boolean v4, p3, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    if-ne v4, v11, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "adId"

    .line 193
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "subPortal"

    .line 194
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "extra"

    .line 195
    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    iget-object v4, p3, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "portalStr"

    .line 197
    iget-object p3, p3, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cpi_report"

    .line 198
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->m:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez p1, :cond_4

    const/4 v1, 0x1

    .line 199
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v1

    :cond_5
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 200
    throw p1

    .line 201
    :catch_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 50
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 51
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "click_ts"

    .line 52
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "click_status"

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "adinfo"

    .line 54
    sget-object p5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 46
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 47
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "extra"

    .line 48
    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "adinfo"

    .line 49
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 14

    move-object v1, p0

    const/4 v2, 0x0

    .line 158
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 160
    :cond_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    sget-object v0, Lcom/lenovo/anyshare/Tfd;->i:Ljava/lang/String;

    const/4 v5, 0x2

    .line 162
    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v3

    aput-object p3, v5, v4

    goto :goto_0

    .line 163
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    sget-object v0, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    .line 165
    new-array v5, v4, [Ljava/lang/String;

    aput-object p2, v5, v3

    goto :goto_0

    .line 166
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/Tfd;->k:Ljava/lang/String;

    .line 167
    new-array v5, v4, [Ljava/lang/String;

    aput-object p3, v5, v3

    :goto_0
    move-object v9, v0

    move-object v10, v5

    const-string v7, "cpi_report"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    .line 168
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 170
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 171
    :cond_3
    :try_start_3
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/Cursor;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 172
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 173
    throw v0

    :catch_0
    move-object v3, v2

    .line 174
    :catch_1
    :goto_2
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v2
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/sharemob/bean/CPIReportInfo;",
            ">;"
        }
    .end annotation

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 81
    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/sharemob/bean/ATStatus;->IN_SUCCESS:Lcom/sharemob/bean/ATStatus;

    invoke-virtual {v4}, Lcom/sharemob/bean/ATStatus;->toInt()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    aput-object v3, v7, v11

    .line 82
    sget-object v6, Lcom/lenovo/anyshare/Tfd;->a:Ljava/lang/String;

    const-string v4, "cpi_report"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 83
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 85
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 86
    :cond_0
    :try_start_1
    new-instance p1, Lcom/sharemob/bean/CPIReportInfo;

    invoke-direct {p1}, Lcom/sharemob/bean/CPIReportInfo;-><init>()V

    const-string v3, "pkgName"

    .line 87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    const-string v3, "versionCode"

    .line 88
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    const-string v3, "versionName"

    .line 89
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    .line 90
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    const-string v3, "portal"

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->e:I

    const-string v3, "name"

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    const-string v3, "track_urls"

    .line 93
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    const-string v3, "fileSize"

    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->j:J

    const-string v3, "status"

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->u:I

    const-string v3, "report_time"

    .line 96
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->l:J

    const-string v3, "trackTime"

    .line 97
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/sharemob/bean/CPIReportInfo;->m:J

    const-string v3, "trackStatus"

    .line 98
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->n:I

    const-string v3, "imUrls"

    .line 99
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    const-string v3, "impTrackStatus"

    .line 100
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p1, Lcom/sharemob/bean/CPIReportInfo;->p:I

    const-string v3, "autoStart"

    .line 101
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p1, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    const-string v3, "adId"

    .line 102
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    const-string v3, "subPortal"

    .line 103
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    .line 104
    sget-object v3, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    const-string v3, "extra"

    .line 105
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    const-string v3, "portalStr"

    .line 106
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 109
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 110
    throw p1

    .line 111
    :catch_0
    :goto_1
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public declared-synchronized b(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/udd;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p2, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    iget-object v2, p2, Lcom/lenovo/anyshare/udd;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 2
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "pid"

    .line 3
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->v:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "creative_id"

    .line 4
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->w:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ad_net"

    .line 5
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->y:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "source_type"

    .line 6
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->z:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "did"

    .line 7
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->B:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "placement_id"

    .line 8
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->u:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cpiparam"

    .line 9
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->C:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "format_id"

    .line 10
    iget-object v5, p2, Lcom/lenovo/anyshare/udd;->x:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "extra"

    .line 11
    iget-object p2, p2, Lcom/lenovo/anyshare/udd;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "adinfo"

    .line 12
    sget-object v4, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p2, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 13
    :catch_0
    monitor-exit p0

    return v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Lcom/sharemob/bean/CPIReportInfo;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "is_book"

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 116
    :try_start_0
    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_2

    .line 117
    :cond_0
    invoke-virtual {v0, v2}, Lcom/sharemob/bean/CPIReportInfo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "2"

    .line 118
    invoke-virtual {v0, v2, v5}, Lcom/sharemob/bean/CPIReportInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 120
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->i:Ljava/lang/String;

    const/4 v6, 0x2

    .line 121
    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    aput-object v7, v6, v5

    goto :goto_0

    .line 122
    :cond_2
    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    .line 124
    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    aput-object v7, v6, v3

    goto :goto_0

    .line 125
    :cond_3
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->k:Ljava/lang/String;

    .line 126
    new-array v6, v5, [Ljava/lang/String;

    iget-object v7, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    aput-object v7, v6, v3

    :goto_0
    const-string v9, "cpi_report"

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v8, p1

    move-object v11, v2

    move-object v12, v6

    .line 127
    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 128
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    if-nez v7, :cond_4

    .line 129
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3

    .line 131
    :cond_4
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 132
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 133
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "pkgName"

    .line 134
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->g:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v8, Lcom/lenovo/anyshare/Ufd$d;->c:Ljava/lang/String;

    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "name"

    .line 136
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "versionName"

    .line 137
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->h:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "versionCode"

    .line 138
    iget v9, v0, Lcom/sharemob/bean/CPIReportInfo;->i:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "portal"

    .line 139
    iget v9, v0, Lcom/sharemob/bean/CPIReportInfo;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "fileSize"

    .line 140
    iget-wide v9, v0, Lcom/sharemob/bean/CPIReportInfo;->j:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "status"

    .line 141
    iget v9, v0, Lcom/sharemob/bean/CPIReportInfo;->u:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "track_urls"

    .line 142
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->k:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "report_time"

    .line 143
    iget-wide v9, v0, Lcom/sharemob/bean/CPIReportInfo;->l:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "trackTime"

    .line 144
    iget-wide v9, v0, Lcom/sharemob/bean/CPIReportInfo;->m:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "trackStatus"

    .line 145
    iget v9, v0, Lcom/sharemob/bean/CPIReportInfo;->n:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "imUrls"

    .line 146
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->o:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "impTrackStatus"

    .line 147
    iget v9, v0, Lcom/sharemob/bean/CPIReportInfo;->p:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "autoStart"

    .line 148
    iget-boolean v9, v0, Lcom/sharemob/bean/CPIReportInfo;->q:Z

    if-ne v9, v5, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "adId"

    .line 149
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "subPortal"

    .line 150
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->s:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "extra"

    .line 151
    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->y:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v8, Lcom/lenovo/anyshare/Ufd$d;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/sharemob/bean/CPIReportInfo;->v:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "portalStr"

    .line 153
    iget-object v0, v0, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpi_report"

    move-object/from16 v8, p1

    .line 154
    invoke-virtual {v8, v0, v7, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_6

    const/4 v3, 0x1

    .line 155
    :cond_6
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3

    :catchall_0
    move-exception v0

    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 156
    throw v0

    .line 157
    :catch_0
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3

    :cond_7
    :goto_2
    invoke-direct {v1, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 113
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    const/4 v2, 0x1

    .line 114
    new-array v3, v2, [Ljava/lang/String;

    aput-object p2, v3, v0

    const-string p2, "cpi_report"

    .line 115
    invoke-virtual {p1, p2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)Z
    .locals 14

    move-object v1, p0

    const-string v0, "cnt"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :try_start_0
    new-array v13, v2, [Ljava/lang/String;

    aput-object p2, v13, v3

    const-string v6, "upload"

    const/4 v7, 0x0

    .line 66
    sget-object v8, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p1

    move-object v9, v13

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 67
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 68
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3

    .line 69
    :cond_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 70
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 71
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "sts"

    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/2addr v5, v2

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "upload_time"

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "upload"

    .line 76
    sget-object v5, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual {p1, v0, v6, v5, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v2

    :catchall_0
    move-exception v0

    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 78
    throw v0

    .line 79
    :catch_0
    invoke-direct {p0, v4}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v3
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 14
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 15
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "download_ts"

    .line 16
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "adinfo"

    .line 17
    sget-object p5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 18
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 19
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "referrer"

    .line 20
    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "adinfo"

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "1"

    aput-object v3, v7, v1

    .line 10
    sget-object v6, Lcom/lenovo/anyshare/Tfd;->b:Ljava/lang/String;

    const-string v4, "upload"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 14
    :cond_0
    :try_start_1
    new-instance p1, Lcom/lenovo/anyshare/Edd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Edd;-><init>()V

    const-string v1, "pkg"

    .line 15
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    const-string v1, "ver"

    .line 16
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->b:I

    const-string v1, "ver_name"

    .line 17
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/Edd;->c:Ljava/lang/String;

    const-string v1, "hot_type"

    .line 18
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->d:I

    const-string v1, "exchange"

    .line 19
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->e:I

    const-string v1, "init_time"

    .line 20
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Edd;->f:J

    const-string v1, "upload_time"

    .line 21
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Edd;->g:J

    const-string v1, "sts"

    .line 22
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->h:I

    const-string v1, "cnt"

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->i:I

    const-string v1, "extra"

    .line 24
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    const-string v1, "portal"

    .line 25
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p1, Lcom/lenovo/anyshare/Edd;->k:I

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 28
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 29
    throw p1

    .line 30
    :catch_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    const-string p2, "upload"

    .line 7
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 32
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "path"

    .line 33
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "command"

    .line 34
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 2
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/Ufd$a;->d:Ljava/lang/String;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    sget-object p4, Lcom/lenovo/anyshare/Ufd$a;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p4, "adinfo"

    .line 5
    sget-object p5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const-string v3, "adinfo"

    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/lenovo/anyshare/Tfd;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 9
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 11
    throw p2

    :catch_0
    move-object p1, v1

    .line 12
    :catch_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 14
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "status"

    .line 15
    invoke-virtual {p2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "command"

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->h:Ljava/lang/String;

    invoke-virtual {p1, p3, p2, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 2
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "supplement_ts"

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p4, "adinfo"

    .line 4
    sget-object p5, Lcom/lenovo/anyshare/Tfd;->f:Ljava/lang/String;

    invoke-virtual {p1, p4, p3, p5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :catch_0
    return v1
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 12

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/ndd;->i()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 6
    new-array v8, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v8, v3

    const/4 p2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, p2

    const/4 p2, 0x2

    const-string v1, "0"

    aput-object v1, v8, p2

    const-string v5, "adinfo"

    const/4 v6, 0x0

    .line 7
    sget-object v7, Lcom/lenovo/anyshare/Tfd;->d:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "click_ts DESC"

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 10
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 11
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 12
    throw p2

    :catch_0
    move-object p1, v0

    .line 13
    :catch_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 15
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v0

    .line 16
    :cond_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->i:Ljava/lang/String;

    const/4 v5, 0x2

    .line 18
    new-array v5, v5, [Ljava/lang/String;

    aput-object p2, v5, v0

    aput-object p3, v5, v4

    goto :goto_0

    .line 19
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->j:Ljava/lang/String;

    .line 21
    new-array v5, v4, [Ljava/lang/String;

    aput-object p2, v5, v0

    goto :goto_0

    .line 22
    :cond_2
    sget-object v3, Lcom/lenovo/anyshare/Tfd;->k:Ljava/lang/String;

    .line 23
    new-array v5, v4, [Ljava/lang/String;

    aput-object p3, v5, v0

    :goto_0
    const-string v7, "cpi_report"

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move-object v9, v3

    move-object v10, v5

    .line 24
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 25
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-nez v6, :cond_3

    .line 26
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v0

    .line 28
    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 30
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "report_time"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "cpi_report"

    move-object v8, p1

    .line 32
    invoke-virtual {p1, v7, v6, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v3, :cond_4

    const/4 v0, 0x1

    .line 33
    :cond_4
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 34
    throw v0

    .line 35
    :catch_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return v0
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/lenovo/anyshare/udd;
    .locals 13

    const-string v0, "%"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/ndd;->i()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 2
    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v4

    const/4 p2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, p2

    const-string v6, "adinfo"

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lcom/lenovo/anyshare/Tfd;->e:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "click_ts DESC"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 6
    :cond_0
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 8
    throw p2

    :catch_0
    move-object p1, v1

    .line 9
    :catch_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public g(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/udd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/ndd;->i()J

    move-result-wide v2

    const/4 v4, 0x3

    .line 3
    new-array v9, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v9, v4

    const/4 p2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, p2

    const/4 p2, 0x2

    const-string v2, "0"

    aput-object v2, v9, p2

    const-string v6, "adinfo"

    const/4 v7, 0x0

    .line 4
    sget-object v8, Lcom/lenovo/anyshare/Tfd;->d:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "click_ts DESC"

    move-object v5, p1

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->b(Landroid/database/Cursor;)Lcom/lenovo/anyshare/udd;

    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 11
    throw p1

    .line 12
    :catch_0
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public h(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;
    .locals 10

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v5, Lcom/lenovo/anyshare/Tfd;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const-string v3, "cpi_report"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->c(Landroid/database/Cursor;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 8
    :goto_0
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 9
    throw p2

    :catch_0
    move-object p1, v1

    .line 10
    :catch_1
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public i(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Ddd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "track_urls"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "timestamp DESC"

    move-object v2, p1

    move-object v10, p2

    .line 3
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Lcom/lenovo/anyshare/Ddd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Ddd;-><init>()V

    const-string p2, "_id"

    .line 7
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Ddd;->a:I

    const-string p2, "timestamp"

    .line 8
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/lenovo/anyshare/Ddd;->b:J

    const-string p2, "ad_id"

    .line 9
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Ddd;->c:Ljava/lang/String;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "track_urls"

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iput-object p2, p1, Lcom/lenovo/anyshare/Ddd;->d:Ljava/util/List;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 18
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 19
    throw p1

    .line 20
    :catch_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Edd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v7, v1

    const-string v4, "upload"

    const/4 v5, 0x0

    .line 3
    sget-object v6, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Lcom/lenovo/anyshare/Edd;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Edd;-><init>()V

    const-string p2, "pkg"

    .line 7
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Edd;->a:Ljava/lang/String;

    const-string p2, "ver"

    .line 8
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->b:I

    const-string p2, "ver_name"

    .line 9
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Edd;->c:Ljava/lang/String;

    const-string p2, "hot_type"

    .line 10
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->d:I

    const-string p2, "exchange"

    .line 11
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->e:I

    const-string p2, "init_time"

    .line 12
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Edd;->f:J

    const-string p2, "upload_time"

    .line 13
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p1, Lcom/lenovo/anyshare/Edd;->g:J

    const-string p2, "sts"

    .line 14
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->h:I

    const-string p2, "cnt"

    .line 15
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->i:I

    const-string p2, "extra"

    .line 16
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/Edd;->j:Ljava/lang/String;

    const-string p2, "portal"

    .line 17
    invoke-interface {v2, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v2, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/lenovo/anyshare/Edd;->k:I

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 20
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    .line 21
    throw p1

    .line 22
    :catch_0
    :goto_0
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Tfd;->a(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public k(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v1

    .line 2
    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "upload_time"

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "upload"

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/Tfd;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, p2, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method
