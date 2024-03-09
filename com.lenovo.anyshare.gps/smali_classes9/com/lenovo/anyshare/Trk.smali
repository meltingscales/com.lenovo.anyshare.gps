.class public Lcom/lenovo/anyshare/Trk;
.super Lcom/lenovo/anyshare/Mrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Trk$a;,
        Lcom/lenovo/anyshare/Trk$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "_id = ?"


# instance fields
.field public final c:Lcom/lenovo/anyshare/Qrk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Trk$a;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/Trk$a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Trk;-><init>(Lcom/lenovo/anyshare/Ork;Lcom/lenovo/anyshare/Qrk;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Lcom/lenovo/anyshare/Qrk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mrk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Trk;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Yrk;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Yrk;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/lenovo/anyshare/Yrk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/lenovo/anyshare/Yrk<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v3, p9

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v2 .. v11}, Lcom/lenovo/anyshare/Qrk;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 63
    new-instance v3, Lcom/lenovo/anyshare/Yrk;

    invoke-direct {v3, v2, v1}, Lcom/lenovo/anyshare/Yrk;-><init>(Landroid/database/Cursor;Lnl/qbusict/cupboard/convert/EntityConverter;)V

    return-object v3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select name, sql from sqlite_master where type = \'index\' and tbl_name = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 6
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "drop index \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private c(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qrk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)Z"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "select name, sql from sqlite_master where type = \'index\' and tbl_name = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' and name like \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/jsk$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jsk$a;-><init>()V

    .line 23
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    .line 24
    iget-object v4, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    sget-object v5, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->c:Lcom/lenovo/anyshare/bsk;

    if-eqz v4, :cond_1

    .line 26
    iget-object v2, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2, v2, v4}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bsk;)V

    goto :goto_1

    .line 27
    :cond_3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jsk$a;->b()Ljava/util/Map;

    move-result-object p3

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 30
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 32
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "drop index if exists "

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    or-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 35
    invoke-interface {v4, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 36
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 37
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/jsk;

    invoke-virtual {v6, p2}, Lcom/lenovo/anyshare/jsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    or-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 38
    :cond_5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-interface {v4, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/jsk;

    invoke-virtual {v6, p2, v3}, Lcom/lenovo/anyshare/jsk;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    or-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_4

    :cond_7
    return v5
.end method


# virtual methods
.method public varargs a(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Class;Landroid/content/ContentValues;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            ")J"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    const-string v0, "_id"

    .line 20
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0, p2}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0, p2}, Lcom/lenovo/anyshare/Qrk;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ork;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ork;->b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/lenovo/anyshare/Trk;->a(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qrk;->inTransaction()Z

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Qrk;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Trk;->c(Ljava/lang/Object;)J

    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Qrk;->yieldIfContendedSafely()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qrk;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qrk;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qrk;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qrk;->inTransaction()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Qrk;->beginTransaction()V

    .line 7
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Trk;->c(Ljava/lang/Object;)J

    if-nez v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v3}, Lcom/lenovo/anyshare/Qrk;->yieldIfContendedSafely()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qrk;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Qrk;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Qrk;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qrk;",
            "Ljava/lang/String;",
            "Landroid/database/Cursor;",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)Z"
        }
    .end annotation

    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    .line 38
    iget-object v4, v3, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    sget-object v5, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    if-ne v4, v5, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, v3, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v2, "name"

    .line 40
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 41
    :goto_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 42
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x1

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alter table \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' add column \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_3
    invoke-direct {p0, p1, p2, p4}, Lcom/lenovo/anyshare/Trk;->c(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    or-int/2addr p1, p3

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qrk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)Z"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create table \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' (_id integer primary key autoincrement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/jsk$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/jsk$a;-><init>()V

    .line 49
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;

    .line 50
    iget-object v3, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    sget-object v4, Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;->JOIN:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ", \'"

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->b:Lnl/qbusict/cupboard/convert/EntityConverter$ColumnType;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    iget-object v2, v2, Lnl/qbusict/cupboard/convert/EntityConverter$a;->c:Lcom/lenovo/anyshare/bsk;

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1, p2, v3, v2}, Lcom/lenovo/anyshare/jsk$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/bsk;)V

    goto :goto_0

    :cond_3
    const-string p3, ");"

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/jsk$a;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jsk;

    .line 60
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/jsk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Class;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)Z"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    const-string p2, "_id = ?"

    invoke-interface {v0, p1, p2, v2}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p3, 0x1

    :cond_0
    return p3
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v1

    .line 29
    invoke-interface {v1, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 30
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "_id = ?"

    invoke-virtual {p0, v0, p1, v3}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public b(Ljava/lang/Class;Landroid/content/ContentValues;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    .line 9
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p1

    const-string v0, "_id"

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "_id = ?"

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1, v1}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Trk$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Trk$b<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Trk$b;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/Trk$b;-><init>(Ljava/lang/Class;Lcom/lenovo/anyshare/Trk;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Trk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Trk$b;->a(J)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Trk$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/lenovo/anyshare/Trk;->b(Ljava/lang/Class;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id of entity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ork;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Trk;->c(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qrk;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnl/qbusict/cupboard/convert/EntityConverter$a;",
            ">;)Z"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pragma table_info(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/Qrk;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 14
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Trk;->a(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Trk;->a(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Landroid/database/Cursor;Ljava/util/List;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)J"
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    invoke-interface {v0, p1, v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    const-string v2, "_id"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/Class;Landroid/content/ContentValues;)J

    move-result-wide v3

    if-nez v2, :cond_0

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ork;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ork;->b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DROP TABLE IF EXISTS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Trk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/lenovo/anyshare/Qrk;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ork;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/Mrk;->a:Lcom/lenovo/anyshare/Ork;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ork;->b(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Trk;->c:Lcom/lenovo/anyshare/Qrk;

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/lenovo/anyshare/Trk;->b(Lcom/lenovo/anyshare/Qrk;Ljava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
