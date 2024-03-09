.class public Lcom/lenovo/anyshare/agj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/agj;


# instance fields
.field public b:Lcom/lenovo/anyshare/cgj;

.field public c:Lcom/lenovo/anyshare/dfj;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/cgj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/agj;->b:Lcom/lenovo/anyshare/cgj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/agj;Lcom/lenovo/anyshare/dfj;)Lcom/lenovo/anyshare/dfj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    return-object p1
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAZ file != null && UpdateAzHelper.isApkCanAz(file.getAbsolutePath()) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeLocal_Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;I)Z
    .locals 3

    .line 71
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/agj;->b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)I

    move-result v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLocalFileValid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpgradeLocal_Manager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-le v0, p2, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/ushareit/base/core/utils/io/sfile/SFile;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 12
    :cond_1
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/agj;)Lcom/lenovo/anyshare/dfj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    return-object p0
.end method

.method public static c()Lcom/lenovo/anyshare/agj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/agj;->a:Lcom/lenovo/anyshare/agj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/agj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/agj;->a:Lcom/lenovo/anyshare/agj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/agj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/agj;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/agj;->a:Lcom/lenovo/anyshare/agj;

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
    sget-object v0, Lcom/lenovo/anyshare/agj;->a:Lcom/lenovo/anyshare/agj;

    return-object v0
.end method

.method private d()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const-string v2, "UpgradeLocal_Manager"

    const/16 v3, 0x1f

    if-ge v0, v3, :cond_0

    const-string v0, "checkSupportSilenceAz Build.VERSION.SDK_INT < Build.VERSION_CODES.S return false"

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-lt v0, v3, :cond_1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkSupportSilenceAz result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private e()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v2

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 5

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UpgradeLocal_Manager"

    if-nez v0, :cond_0

    const-string p1, "!LocalUpgradeConfig.openLocalScanUpgrade()"

    .line 8
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUpgradeEntity.mFilePath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v3, v3, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "getLocalUpgradeFile() memory cache"

    .line 13
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0

    .line 16
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string v3, "getLocalUpgradeFile() settings local file cache"

    .line 18
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;I)Z

    move-result p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "localFileValid:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const-string p1, " LocalUpgradeSettings.clearEntity():"

    .line 22
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->e()V

    return-object v1

    .line 24
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public a(IZLorg/json/JSONArray;)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    const-string v9, "UpgradeLocal_Manager"

    const-string v0, "azLocalUpgradeFile start"

    .line 25
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    const-string v1, "az_start"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/agj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "azLocalUpgradeFile not support:"

    .line 28
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    const-string v1, "return_by_12"

    goto :goto_0

    :cond_0
    const-string v1, "return_az_permission"

    :goto_0
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v10, 0x1

    .line 30
    invoke-virtual {v7, v10}, Lcom/lenovo/anyshare/agj;->a(Z)V

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v12

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v13

    const-string v14, "all"

    .line 34
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    const-string v15, "to_az"

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azLocalUpgradeFile mUpgradeEntity.mFilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 37
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v0, v8, :cond_2

    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "azLocalUpgradeFile getLocalUpgradeFile() memory cache"

    .line 38
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v10, v5

    move/from16 v5, p2

    move-object/from16 v16, v14

    move-object v14, v6

    move-object/from16 v6, p3

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V

    .line 40
    invoke-direct {v7, v10}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v14, v2}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    .line 42
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    invoke-static {v0, v15}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v10, v5

    move-object/from16 v16, v14

    move-object v14, v6

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "azLocalUpgradeFile mUpgradeEntity.mAppVer >= minVer\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget v1, v1, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v1, v8, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fileexists:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v16, v14

    move-object v14, v6

    .line 44
    :cond_5
    :goto_2
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    const-string v0, "azLocalUpgradeFile() settings local file cache"

    .line 46
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object v3, v13

    move-object/from16 v4, v16

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 47
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V

    .line 48
    invoke-direct {v7, v10, v12}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;I)Z

    move-result v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "localFileValid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 50
    invoke-static {v10}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51
    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    if-lt v1, v8, :cond_6

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "azLocalUpgradeFileLocal UpgradeSettings.getEntity() entity.mFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , to az"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v14, v2}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    .line 54
    invoke-static {v0, v15}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "azLocalUpgradeFileLocal UpgradeSettings.getEntity() not get target entity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ,OR NOT entity.mAppVer >= minVer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v0, " LocalUpgradeSettings.clearEntity():"

    .line 56
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->e()V

    :cond_8
    :goto_3
    move-object/from16 v0, p0

    move-object v1, v11

    move v2, v12

    move-object v3, v13

    move-object/from16 v4, v16

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 58
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/agj;->b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V

    .line 59
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    if-eqz v0, :cond_a

    .line 60
    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    const-string v1, "azLocalUpgradeFile after syncForceScanUpgradeEntity mUpgradeEntity.mFilePath:"

    if-ge v0, v8, :cond_9

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  but mUpgradeEntity.mAppVer < minVer, SO RETURN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "azLocalUpgradeFile after forceScanUpgradeEntity getLocalUpgradeFile() memory cache"

    .line 65
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/agj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 67
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    const/4 v2, 0x1

    invoke-static {v0, v1, v14, v2}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    .line 68
    iget-object v0, v7, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    invoke-static {v0, v15}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "azLocalUpgradeFile after forceScanUpgradeEntity getLocalUpgradeFile() NONE"

    .line 69
    invoke-static {v9, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V
    .locals 10

    .line 70
    new-instance v9, Lcom/lenovo/anyshare/_fj;

    const-string v2, "Upgrade_LocalScan"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/_fj;-><init>(Lcom/lenovo/anyshare/agj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V

    invoke-static {v9}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/agj;->d:Z

    if-eqz p1, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/agj;->d:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/agj;->b:Lcom/lenovo/anyshare/cgj;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/cgj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/cgj;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/agj;->b:Lcom/lenovo/anyshare/cgj;

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 6

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "UpgradeLocal_Manager"

    if-nez v0, :cond_0

    const-string v0, "checkCanShowLocalUpgradePush localScanUpgrade config not open , RETURN"

    .line 84
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 85
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkCanShowLocalUpgradePush localUpgradeFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 76
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object p1

    invoke-direct {p1}, Lcom/lenovo/anyshare/agj;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    .line 77
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->i()Lcom/lenovo/anyshare/dfj;

    move-result-object p1

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/agj;->c()Lcom/lenovo/anyshare/agj;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    if-nez p1, :cond_2

    goto :goto_4

    .line 80
    :cond_2
    iget v3, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 81
    :goto_1
    iget v4, p1, Lcom/lenovo/anyshare/dfj;->f:I

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 82
    :goto_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dfj;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/lenovo/anyshare/mfj;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    :goto_3
    return v1

    :cond_6
    return v0

    :cond_7
    :goto_4
    return v1
.end method

.method public b()V
    .locals 8

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/lenovo/anyshare/agj;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "UpgradeLocal_Manager"

    if-eqz v1, :cond_1

    const-string v0, "checkLocalPackageWhenExit()  GOOGLEPLAY not support "

    .line 16
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v1

    const-wide/16 v3, 0x0

    const-string v5, "last_check_az_time_when_app_exit"

    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->h()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-gez v1, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkLocalPackageWhenExit()  cannot over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->e()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "  ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    const-string v3, "exit_az_start"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v3

    .line 25
    invoke-virtual {p0, v1, v3, v0}, Lcom/lenovo/anyshare/agj;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/egj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/dfj;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v4, "checkLocalPackageWhenExit entity.mFilePath:"

    if-nez v0, :cond_3

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , targetPkgInfo == null, RETUEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , pkg is not match, RETUEN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "exit_to_az"

    .line 31
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " , to az"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    goto :goto_0

    :cond_5
    const-string v0, "exit_null_pkg_az"

    .line 34
    invoke-static {v3, v0}, Lcom/lenovo/anyshare/pfj;->a(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Zfj;

    const-string v3, "Upgrade_LocalScan"

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Zfj;-><init>(Lcom/lenovo/anyshare/agj;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)V
    .locals 9

    const-string v0, "UpgradeLocal_Manager"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/agj;->b:Lcom/lenovo/anyshare/cgj;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/agj;->b:Lcom/lenovo/anyshare/cgj;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/cgj;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONArray;)Lcom/lenovo/anyshare/dfj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    goto :goto_0

    :cond_0
    const-string p1, "mStorageExecutor is null"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/agj;->c:Lcom/lenovo/anyshare/dfj;

    invoke-static {p1}, Lcom/lenovo/anyshare/dgj;->a(Lcom/lenovo/anyshare/dfj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
