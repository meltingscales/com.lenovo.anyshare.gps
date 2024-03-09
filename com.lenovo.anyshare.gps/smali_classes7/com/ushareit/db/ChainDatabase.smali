.class public Lcom/ushareit/db/ChainDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ChainDatabase"

.field public static volatile sInstance:Lcom/ushareit/db/ChainDatabase;


# instance fields
.field public mChainStore:Lcom/ushareit/db/IChainStore;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "chain.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance p1, Lcom/ushareit/db/ChainStore;

    invoke-direct {p1, p0}, Lcom/ushareit/db/ChainStore;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lcom/ushareit/db/ChainDatabase;->mChainStore:Lcom/ushareit/db/IChainStore;

    return-void
.end method

.method public static declared-synchronized closeDB()V
    .locals 2

    const-class v0, Lcom/ushareit/db/ChainDatabase;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getChainStore()Lcom/ushareit/db/IChainStore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/db/ChainDatabase;->getInstance()Lcom/ushareit/db/ChainDatabase;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/db/ChainDatabase;->mChainStore:Lcom/ushareit/db/IChainStore;

    return-object v0
.end method

.method public static getInstance()Lcom/ushareit/db/ChainDatabase;
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/db/ChainDatabase;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/db/ChainDatabase;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/db/ChainDatabase;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;

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
    sget-object v0, Lcom/ushareit/db/ChainDatabase;->sInstance:Lcom/ushareit/db/ChainDatabase;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS chain (_id INTEGER PRIMARY KEY,res_id TEXT,stream_id TEXT,expire_timestamp LONG,action INTEGER,abtest TEXT,streams TEXT,md5 TEXT );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/ushareit/db/ChainDatabase;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-gt p2, p3, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/ushareit/db/UpgradeUtils;->upgradeFrom1Version(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x2

    if-gt p2, p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/ushareit/db/UpgradeUtils;->upgradeFrom2Version(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p2, "drop table if exists chain"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/db/ChainDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
