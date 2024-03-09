.class public Lcom/lenovo/anyshare/iRh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "okgo.db"

.field public static final b:I = 0x1

.field public static final c:Ljava/lang/String; = "cache"

.field public static final d:Ljava/lang/String; = "cookie"

.field public static final e:Ljava/lang/String; = "download"

.field public static final f:Ljava/lang/String; = "upload"

.field public static final g:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public h:Lcom/lenovo/anyshare/mRh;

.field public i:Lcom/lenovo/anyshare/mRh;

.field public j:Lcom/lenovo/anyshare/mRh;

.field public k:Lcom/lenovo/anyshare/mRh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/iRh;->g:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gQh;->d()Lcom/lenovo/anyshare/gQh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gQh;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/iRh;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x1

    const-string v1, "okgo.db"

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/mRh;

    const-string v1, "cache"

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/mRh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iRh;->h:Lcom/lenovo/anyshare/mRh;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/mRh;

    const-string v1, "cookie"

    invoke-direct {p1, v1}, Lcom/lenovo/anyshare/mRh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iRh;->i:Lcom/lenovo/anyshare/mRh;

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/mRh;

    const-string v2, "download"

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/mRh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iRh;->j:Lcom/lenovo/anyshare/mRh;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/mRh;

    const-string v2, "upload"

    invoke-direct {p1, v2}, Lcom/lenovo/anyshare/mRh;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/iRh;->k:Lcom/lenovo/anyshare/mRh;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/iRh;->h:Lcom/lenovo/anyshare/mRh;

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v3, "VARCHAR"

    const-string v4, "key"

    invoke-direct {v2, v4, v3, v0, v0}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v4, "INTEGER"

    const-string v5, "localExpire"

    invoke-direct {v2, v5, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v5, "BLOB"

    const-string v6, "head"

    invoke-direct {v2, v6, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v6, "data"

    invoke-direct {v2, v6, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/iRh;->i:Lcom/lenovo/anyshare/mRh;

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v6, "host"

    invoke-direct {v2, v6, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v7, "name"

    invoke-direct {v2, v7, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    const-string v8, "domain"

    invoke-direct {v2, v8, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v2, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v2, v1, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v2, v9

    aput-object v7, v2, v0

    const/4 v6, 0x2

    aput-object v8, v2, v6

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/hRh;-><init>([Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/iRh;->j:Lcom/lenovo/anyshare/mRh;

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v2, "tag"

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v6, "url"

    invoke-direct {v1, v6, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v7, "folder"

    invoke-direct {v1, v7, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v8, "filePath"

    invoke-direct {v1, v8, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v9, "fileName"

    invoke-direct {v1, v9, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v10, "fraction"

    invoke-direct {v1, v10, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v11, "totalSize"

    invoke-direct {v1, v11, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "currentSize"

    invoke-direct {v1, v12, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "status"

    invoke-direct {v1, v12, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "priority"

    invoke-direct {v1, v12, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "date"

    invoke-direct {v1, v12, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "request"

    invoke-direct {v1, v12, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "extra1"

    invoke-direct {v1, v12, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "extra2"

    invoke-direct {v1, v12, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    const-string v12, "extra3"

    invoke-direct {v1, v12, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/iRh;->k:Lcom/lenovo/anyshare/mRh;

    new-instance v1, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v1, v2, v3, v0, v0}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v6, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v7, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v8, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v9, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v10, v3}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    invoke-direct {v0, v11, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "currentSize"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "status"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "priority"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "date"

    invoke-direct {v0, v1, v4}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "request"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "extra1"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "extra2"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/hRh;

    const-string v1, "extra3"

    invoke-direct {v0, v1, v5}, Lcom/lenovo/anyshare/hRh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mRh;->a(Lcom/lenovo/anyshare/hRh;)Lcom/lenovo/anyshare/mRh;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iRh;->h:Lcom/lenovo/anyshare/mRh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mRh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iRh;->i:Lcom/lenovo/anyshare/mRh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mRh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/iRh;->j:Lcom/lenovo/anyshare/mRh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mRh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iRh;->k:Lcom/lenovo/anyshare/mRh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mRh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/iRh;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/iRh;->h:Lcom/lenovo/anyshare/mRh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jRh;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/mRh;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "DROP TABLE IF EXISTS cache"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iRh;->i:Lcom/lenovo/anyshare/mRh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jRh;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/mRh;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "DROP TABLE IF EXISTS cookie"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/iRh;->j:Lcom/lenovo/anyshare/mRh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jRh;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/mRh;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "DROP TABLE IF EXISTS download"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/iRh;->k:Lcom/lenovo/anyshare/mRh;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jRh;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/lenovo/anyshare/mRh;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DROP TABLE IF EXISTS upload"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/iRh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
