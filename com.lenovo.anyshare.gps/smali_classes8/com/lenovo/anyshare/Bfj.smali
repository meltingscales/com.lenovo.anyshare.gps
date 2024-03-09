.class public Lcom/lenovo/anyshare/Bfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:I

.field public static c:Lcom/ushareit/upgrade/UpgradeType;

.field public static d:Lcom/lenovo/anyshare/Bfj;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/lenovo/anyshare/dfj;

.field public i:Lcom/lenovo/anyshare/dfj;

.field public j:Lcom/lenovo/anyshare/dfj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upgrade_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/lenovo/anyshare/Bfj;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/lenovo/anyshare/Bfj;->b:I

    .line 3
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/upgrade/UpgradeType;)Lcom/ushareit/upgrade/UpgradeType;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    return-object p0
.end method

.method public static a()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/zfj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/zfj;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V

    return-void
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/Bfj;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Bfj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bfj;->d:Lcom/lenovo/anyshare/Bfj;

    if-nez v1, :cond_1

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Bfj;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/Bfj;->d:Lcom/lenovo/anyshare/Bfj;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/Bfj;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Bfj;-><init>()V

    sput-object v2, Lcom/lenovo/anyshare/Bfj;->d:Lcom/lenovo/anyshare/Bfj;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Bfj;->a()V

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 7
    :cond_1
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/Bfj;->d:Lcom/lenovo/anyshare/Bfj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private i()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    sget v1, Lcom/lenovo/anyshare/Bfj;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    sget v4, Lcom/lenovo/anyshare/Bfj;->b:I

    if-le v1, v4, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget v4, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    sget v5, Lcom/lenovo/anyshare/Bfj;->b:I

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    iget-object v4, v4, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "V"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method private k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    return v0
.end method

.method private l()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->i()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getOnlineDownloadedVersion() online null"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getOnlineDownloadedVersion() online  path not_exist"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getOnlineDownloadedVersion() onlie file not_exist "

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    return v0
.end method

.method private m()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->j()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getPeerDownloadedVersion() peer null"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getPeerDownloadedVersion() peer  path not_exist "

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getPeerDownloadedVersion() peer file not_exist "

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    return v0
.end method

.method private n()V
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Bfj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/uje;->e(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Bfj;->b:I

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->m()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->l()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->k()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    return-void
.end method


# virtual methods
.method public b(Lcom/ushareit/upgrade/UpgradeType;)V
    .locals 0

    .line 14
    sput-object p1, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->n()V

    .line 2
    sget v0, Lcom/lenovo/anyshare/Bfj;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, " get current app version code error"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "origin current_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/lenovo/anyshare/Bfj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n     online_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\n  peer_version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " \n  gpVersion ="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Yfj;->i()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
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

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v1, "local upgrade open ,and has  local valid pkg"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "local upgrade open ,but no local valid pkg"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "end current_version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/lenovo/anyshare/Bfj;->b:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    sget v3, Lcom/lenovo/anyshare/Bfj;->b:I

    if-le v0, v3, :cond_4

    return v2

    .line 12
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    if-le v0, v3, :cond_5

    return v2

    .line 13
    :cond_5
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    if-le v0, v3, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public d()Lcom/lenovo/anyshare/dfj;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    return-object v1

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpGradeEntity()   peerVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n   onlineVersion = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n   mCurrentAppVersionCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/lenovo/anyshare/Bfj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    iget v2, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    if-le v0, v2, :cond_1

    .line 5
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    return-object v0

    :cond_1
    if-ge v0, v2, :cond_2

    .line 7
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->PEER:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->i:Lcom/lenovo/anyshare/dfj;

    return-object v0

    .line 9
    :cond_2
    sget v0, Lcom/lenovo/anyshare/Bfj;->b:I

    if-eq v2, v0, :cond_3

    .line 10
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->ONLINE:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->h:Lcom/lenovo/anyshare/dfj;

    return-object v0

    .line 12
    :cond_3
    sget-object v0, Lcom/ushareit/upgrade/UpgradeType;->INVALID_VALUE:Lcom/ushareit/upgrade/UpgradeType;

    sput-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, "getUpGradeEntity() return_null ....... "

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public e()Lcom/ushareit/upgrade/UpgradeType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->n()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    return-object v0
.end method

.method public f()I
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->n()V

    .line 2
    sget v0, Lcom/lenovo/anyshare/Bfj;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v2, " getUpgradeVer get current app version code error"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUpgradeVer current_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/lenovo/anyshare/Bfj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n     online_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n  peer_version: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " \n  gpVersion ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->e:I

    sget v2, Lcom/lenovo/anyshare/Bfj;->b:I

    if-le v0, v2, :cond_1

    return v0

    .line 6
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->f:I

    if-le v0, v2, :cond_2

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    if-le v0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->n()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    const-string v2, " - V"

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->z:Ljava/util/Map;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zej;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v3, "en"

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 11
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "language code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    iget-object v1, v1, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3

    .line 14
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Bfj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Bfj;->n()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->IN_APP_UPGRADE:Lcom/ushareit/upgrade/UpgradeType;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bfj;->d()Lcom/lenovo/anyshare/dfj;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->c:Lcom/ushareit/upgrade/UpgradeType;

    sget-object v1, Lcom/ushareit/upgrade/UpgradeType;->GP:Lcom/ushareit/upgrade/UpgradeType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SHAREit"

    const-string v4, "whats_new_click"

    invoke-static {v0, v1, v3, v4, v2}, Lcom/lenovo/anyshare/Ubj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Bfj;->a:Ljava/lang/String;

    const-string v1, "jumpToAz() mUpgradeEntity == null"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Bfj;->j:Lcom/lenovo/anyshare/dfj;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Lcom/lenovo/anyshare/FHb$a;Z)V

    return-void
.end method
