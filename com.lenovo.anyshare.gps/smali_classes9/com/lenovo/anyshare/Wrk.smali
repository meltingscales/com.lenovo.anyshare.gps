.class public Lcom/lenovo/anyshare/Wrk;
.super Lcom/lenovo/anyshare/Mrk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wrk$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "_id = ?"


# instance fields
.field public final c:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ork;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mrk;-><init>(Lcom/lenovo/anyshare/Ork;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Yrk;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lenovo/anyshare/Yrk<",
            "TT;>;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p2

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Landroid/database/MatrixCursor;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 p4, 0x0

    const-string p5, "_id"

    aput-object p5, p3, p4

    invoke-direct {p1, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/Yrk;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/Yrk;-><init>(Landroid/database/Cursor;Lnl/qbusict/cupboard/convert/EntityConverter;)V

    return-object p3
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wrk;Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Yrk;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/Wrk;->a(Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/Yrk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    const-string v0, "_id"

    .line 15
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "_id = ?"

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Class;Ljava/util/Collection;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wrk;->a(Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public varargs a(Landroid/net/Uri;Ljava/lang/Class;[Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)I"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object p2

    .line 4
    array-length v0, p3

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 5
    invoke-interface {p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v1}, Landroid/content/ContentValues;-><init>(I)V

    aput-object v3, v0, v2

    .line 8
    aget-object v3, p3, v2

    aget-object v4, v0, v2

    invoke-interface {p2, v3, v4}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)I"
        }
    .end annotation

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wrk;->b(Landroid/net/Uri;Ljava/lang/Class;)Lcom/lenovo/anyshare/Wrk$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Wrk$a;->d()Lcom/lenovo/anyshare/Yrk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yrk;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/lang/Class;)Lcom/lenovo/anyshare/Wrk$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/lenovo/anyshare/Wrk$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wrk$a;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/Wrk$a;-><init>(Landroid/net/Uri;Ljava/lang/Class;Lcom/lenovo/anyshare/Wrk;)V

    return-object v0
.end method

.method public b(Landroid/net/Uri;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Wrk;->a(Landroid/net/Uri;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "entity does not have it\'s id set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/net/Uri;Ljava/lang/Object;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "TT;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mrk;->a(Ljava/lang/Class;)Lnl/qbusict/cupboard/convert/EntityConverter;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-interface {v0}, Lnl/qbusict/cupboard/convert/EntityConverter;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 3
    invoke-interface {v0, p2, v1}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    .line 4
    invoke-interface {v0, p2}, Lnl/qbusict/cupboard/convert/EntityConverter;->a(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wrk;->c:Landroid/content/ContentResolver;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
