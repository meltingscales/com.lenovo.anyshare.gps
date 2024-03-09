.class public Lcom/lenovo/anyshare/dgj;
.super Lcom/lenovo/anyshare/uie;
.source "SourceFile"


# static fields
.field public static d:Lcom/lenovo/anyshare/dgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "local_storage_upgrade_setting"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/dfj;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version_code"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dfj;->g:Ljava/lang/String;

    const-string v2, "app_version_name"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/lenovo/anyshare/dfj;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file_size"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    const-string v0, "cached_filepath"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/ushareit/upgrade/IUpgrade$Type;->LocalStorage:Lcom/ushareit/upgrade/IUpgrade$Type;

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "upgrade_type"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->h()V

    return-void
.end method

.method public static f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-string v0, "cached_filepath"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/dgj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->h()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Lcom/lenovo/anyshare/dgj;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dgj;->d:Lcom/lenovo/anyshare/dgj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/dgj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dgj;->d:Lcom/lenovo/anyshare/dgj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dgj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/dgj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/dgj;->d:Lcom/lenovo/anyshare/dgj;

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
    sget-object v0, Lcom/lenovo/anyshare/dgj;->d:Lcom/lenovo/anyshare/dgj;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/dgj;->g()Lcom/lenovo/anyshare/dgj;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h()V
    .locals 2

    const-string v0, ""

    const-string v1, "app_version_code"

    .line 1
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_version_name"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_size"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cached_filepath"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "upgrade_type"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/dgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
