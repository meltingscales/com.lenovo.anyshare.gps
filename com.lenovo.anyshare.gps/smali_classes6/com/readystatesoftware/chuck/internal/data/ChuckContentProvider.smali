.class public Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static a:Landroid/net/Uri; = null

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:Landroid/content/UriMatcher;


# instance fields
.field public e:Lcom/lenovo/anyshare/hOc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "content://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/transaction"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    .line 3
    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "transaction/#"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v0, "transaction"

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->e:Lcom/lenovo/anyshare/hOc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v1

    const-class v2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object p2

    const-class p3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p3, v2

    const-string v1, "_id = ?"

    .line 6
    invoke-virtual {v0, p2, v1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return v2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->e:Lcom/lenovo/anyshare/hOc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v1

    const-class v3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p2, v0, v3

    if-lez p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 5
    sget-object p1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->a:Landroid/net/Uri;

    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v2
.end method

.method public onCreate()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hOc;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hOc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->e:Lcom/lenovo/anyshare/hOc;

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->e:Lcom/lenovo/anyshare/hOc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/Trk;

    move-result-object v0

    const-class v1, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Trk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Trk$b;->a([Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/Trk$b;->a(Ljava/lang/String;[Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p5}, Lcom/lenovo/anyshare/Trk$b;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Trk$b;->c()Landroid/database/Cursor;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ork;->a(Landroid/database/sqlite/SQLiteDatabase;)Lcom/lenovo/anyshare/Trk;

    move-result-object p2

    const-class p3, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/Trk;->b(Ljava/lang/Class;)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p2

    .line 9
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/lenovo/anyshare/Trk$b;->a(J)Lcom/lenovo/anyshare/Trk$b;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Trk$b;->c()Landroid/database/Cursor;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_2
    return-object p2
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->e:Lcom/lenovo/anyshare/hOc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/readystatesoftware/chuck/internal/data/ChuckContentProvider;->d:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object v1

    const-class v2, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mOc;->b()Lcom/lenovo/anyshare/Ork;

    move-result-object p3

    const-class p4, Lcom/readystatesoftware/chuck/internal/data/HttpTransaction;

    invoke-virtual {p3, p4}, Lcom/lenovo/anyshare/Ork;->c(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, p4, v2

    const-string v1, "_id = ?"

    .line 6
    invoke-virtual {v0, p3, p2, v1, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    :goto_0
    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_2
    return v2
.end method
