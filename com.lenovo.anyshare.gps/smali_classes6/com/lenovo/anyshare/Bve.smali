.class public Lcom/lenovo/anyshare/Bve;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Bve;


# instance fields
.field public b:Lcom/lenovo/anyshare/Eve;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Eve;

    const-string v2, "/cmd/extend"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Eve;

    iput-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Bve;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Bve;->a:Lcom/lenovo/anyshare/Bve;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Bve;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Bve;->a:Lcom/lenovo/anyshare/Bve;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Bve;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Bve;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Bve;->a:Lcom/lenovo/anyshare/Bve;

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
    sget-object v0, Lcom/lenovo/anyshare/Bve;->a:Lcom/lenovo/anyshare/Bve;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)Lcom/lenovo/anyshare/pve;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Eve;->getFileDownloadCmdHandler(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)Lcom/lenovo/anyshare/pve;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->createDownloadCmdFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eve;->createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->createDownloadCmdFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;J)Ljava/io/File;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eve;->createXZCmdApkFile(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/mve;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/mve;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/pve;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Eve;->checkFileIsExist(Landroid/content/Context;Lcom/lenovo/anyshare/mve;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Eve;->deleteEncryptFile(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mve;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->removeTargetAndCacheFiles(Lcom/lenovo/anyshare/mve;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Eve;->azSilentAutoUpdate(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->createXZCmdApkFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Eve;->azSilentForce(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->getDownloadedFiles(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uje;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOOGLEPLAY"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "GP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dve;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bve;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Bve;->b:Lcom/lenovo/anyshare/Eve;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Eve;->listDownloadedFiles(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
