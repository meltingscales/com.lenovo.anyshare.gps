.class public Lcom/lenovo/anyshare/xve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cmd_id"

    aput-object v2, v0, v1

    const-string v1, "%s = ?"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/xve;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 40
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cmd_id"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prop_key"

    .line 42
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "prop_value"

    .line 43
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Landroid/database/Cursor;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "prop_key"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "prop_value"

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 11

    .line 31
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    const-string v2, " COUNT (DISTINCT cmd_id )"

    const/4 v10, 0x0

    aput-object v2, v4, v10

    const-string v5, "prop_key = ? AND prop_value = ?"

    const/4 v2, 0x2

    .line 33
    new-array v6, v2, [Ljava/lang/String;

    aput-object p1, v6, v10

    aput-object p2, v6, v0

    const-string v3, "properties"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    .line 34
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 36
    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return v10

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 39
    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    .line 22
    new-array v7, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v7, v2

    const-string v4, "properties"

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lcom/lenovo/anyshare/xve;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 25
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    .line 26
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/xve;->a(Landroid/database/Cursor;)Landroid/util/Pair;

    move-result-object p1

    .line 27
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 29
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 30
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 14

    move-object/from16 v0, p4

    const-string v1, "cmd_id"

    .line 9
    invoke-static/range {p4 .. p4}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 10
    :try_start_0
    new-array v3, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    const-string v2, "%s = ? AND %s = ?"

    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v11

    const-string v1, "prop_key"

    aput-object v1, v5, v10

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 12
    new-array v13, v4, [Ljava/lang/String;

    aput-object p1, v13, v11

    aput-object p2, v13, v10

    const-string v2, "properties"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p4

    move-object v4, v12

    move-object v5, v13

    .line 13
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-direct/range {p0 .. p3}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "properties"

    if-nez v3, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {v0, v4, v9, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v4, v2, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return v11

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v9}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 19
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, p1, v2, v3}, Lcom/lenovo/anyshare/xve;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "properties"

    .line 6
    invoke-virtual {p3, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 8
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "prop_key = ? AND prop_value = ?"

    const/4 v2, 0x2

    .line 8
    new-array v6, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v6, v2

    const/4 p1, 0x1

    aput-object p2, v6, p1

    const-string v3, "properties"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    .line 9
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    :try_start_1
    const-string p1, "cmd_id"

    .line 12
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    .line 15
    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 16
    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const-string p1, "properties"

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/xve;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 5
    throw p1
.end method
