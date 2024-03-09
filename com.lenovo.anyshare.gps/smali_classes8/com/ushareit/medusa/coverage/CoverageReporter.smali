.class public Lcom/ushareit/medusa/coverage/CoverageReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile MAX_COUNT:I

.field public static final TAG_FILE:Ljava/lang/String;

.field public static final sRecordClassIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRecordService:Ljava/util/concurrent/ExecutorService;

.field public static sSaveCount:I

.field public static final sSaveDataService:Ljava/util/concurrent/ExecutorService;

.field public static volatile sStoreFile:Ljava/io/File;

.field public static sUploaded:Z

.field public static sVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v7, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordService:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveDataService:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0xfa0

    .line 3
    sput v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->MAX_COUNT:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->MAX_COUNT:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordClassIds:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    sput v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveCount:I

    .line 6
    sput-boolean v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sUploaded:Z

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->TAG_FILE:Ljava/lang/String;

    .line 8
    sput v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sVersionCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordClassIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->MAX_COUNT:I

    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .line 1
    sput p0, Lcom/ushareit/medusa/coverage/CoverageReporter;->MAX_COUNT:I

    return p0
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveCount:I

    return v0
.end method

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveCount:I

    return v0
.end method

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->saveData()V

    return-void
.end method

.method public static synthetic access$400()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->checkToUpload()V

    return-void
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->ensureVersionCode()V

    return-void
.end method

.method public static synthetic access$600()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->getTargetFolder()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$700()I
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sVersionCode:I

    return v0
.end method

.method public static synthetic access$800(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->saveString(Ljava/lang/String;)V

    return-void
.end method

.method public static checkToUpload()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sUploaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sUploaded:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/plh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/plh;-><init>()V

    const-wide/16 v1, 0x7530

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static close(Lcom/lenovo/anyshare/Ysk;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/lenovo/anyshare/Ysk;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static createFile()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sStoreFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->getTargetFolder()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->ensureVersionCode()V

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ushareit/medusa/coverage/CoverageReporter;->TAG_FILE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    sget v3, Lcom/ushareit/medusa/coverage/CoverageReporter;->sVersionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->sStoreFile:Ljava/io/File;

    .line 5
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sStoreFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sStoreFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static ensureVersionCode()V
    .locals 1

    .line 1
    sget v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sVersionCode:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->getVersionCode(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sVersionCode:I

    :cond_0
    return-void
.end method

.method public static getTargetFolder()Ljava/io/File;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Bcj;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "default"

    .line 3
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, ".coverage"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static i(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/mlh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mlh;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static saveData()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordClassIds:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->sSaveDataService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/lenovo/anyshare/qlh;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/qlh;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3
    sget-object v0, Lcom/ushareit/medusa/coverage/CoverageReporter;->sRecordClassIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static saveString(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/medusa/coverage/CoverageReporter;->createFile()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ushareit/medusa/coverage/CoverageReporter;->sStoreFile:Ljava/io/File;

    invoke-static {v1}, Lcom/lenovo/anyshare/Msk;->a(Ljava/io/File;)Lcom/lenovo/anyshare/Ysk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Msk;->a(Lcom/lenovo/anyshare/Ysk;)Lcom/lenovo/anyshare/xsk;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/xsk;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/xsk;

    .line 5
    invoke-interface {v0}, Lcom/lenovo/anyshare/xsk;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-static {v1}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    .line 7
    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    .line 10
    invoke-static {v1}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    :goto_1
    return-void

    :catchall_2
    move-exception p0

    .line 11
    :goto_2
    invoke-static {v0}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    .line 12
    invoke-static {v1}, Lcom/ushareit/medusa/coverage/CoverageReporter;->close(Lcom/lenovo/anyshare/Ysk;)V

    .line 13
    throw p0
.end method
