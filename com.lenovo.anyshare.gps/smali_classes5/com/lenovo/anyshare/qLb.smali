.class public Lcom/lenovo/anyshare/qLb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/qLb;


# instance fields
.field public b:Lcom/lenovo/anyshare/sLb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "hybrid_game.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/sLb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/sLb;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/qLb;->b:Lcom/lenovo/anyshare/sLb;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/qLb;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qLb;->a:Lcom/lenovo/anyshare/qLb;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/qLb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qLb;->a:Lcom/lenovo/anyshare/qLb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/qLb;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/qLb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/qLb;->a:Lcom/lenovo/anyshare/qLb;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/qLb;->a:Lcom/lenovo/anyshare/qLb;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS game_overview (_id INTEGER PRIMARY KEY,game_id TEXT,points REAL,total_matches INTEGER DEFAULT 0,total_wins INTEGER DEFAULT 0,total_failed INTEGER DEFAULT 0,man_machine_matches INTEGER DEFAULT 0,man_machine_wins INTEGER DEFAULT 0,man_machine_failed INTEGER DEFAULT 0,extra TEXT);"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS game_playlist (_id INTEGER PRIMARY KEY,game_id TEXT,opponent_id TEXT,opponent_name TEXT,player_number INTEGER,play_time INTEGER,play_result INTEGER,play_points REAL,game_type INTEGER,extra TEXT);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
