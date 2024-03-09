.class public Lcom/lenovo/anyshare/wYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Eve;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public azSilentAutoUpdate(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FYe;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public azSilentForce(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FYe;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public checkFileIsExist(Landroid/content/Context;Lcom/lenovo/anyshare/mve;Ljava/util/Map;)V
    .locals 6
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

    .line 1
    iget-object v0, p2, Lcom/lenovo/anyshare/mve;->c:Ljava/lang/String;

    const-string v1, "cmd_type_file_download"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "cmd_dl_file_recheck"

    .line 2
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/zYe;

    if-eqz v2, :cond_1

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v3, p2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 5
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/zYe;->b(Lcom/lenovo/anyshare/Dve;)V

    :cond_1
    const-string v2, "cmd_decode_file_auto_del"

    .line 6
    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v2, -0x1

    const-string p1, "del_decode_date"

    .line 7
    invoke-virtual {p2, p1, v2, v3}, Lcom/lenovo/anyshare/mve;->a(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    .line 9
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/zYe;

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Dve;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    const-string p3, "decode_file_path"

    .line 11
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 13
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public createDownloadCmdFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createDownloadCmdFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/FYe;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/FYe;->b(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;
    .locals 0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createXZCmdApkFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/FYe;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public createXZCmdApkFile(Ljava/lang/String;J)Ljava/io/File;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/FYe;->a(Ljava/lang/String;J)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public deleteEncryptFile(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/FYe;->a(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V

    return-void
.end method

.method public getDownloadedFiles(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "wjxf_allow"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v0

    const-string v2, "package_name"

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/mve;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bve;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v2

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Dve;->k()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v2, v4, :cond_1

    :goto_1
    move-object v1, v3

    goto :goto_0

    :catch_0
    :cond_4
    return-object v1
.end method

.method public getFileDownloadCmdHandler(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)Lcom/lenovo/anyshare/pve;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zYe;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/zYe;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)V

    return-object v0
.end method

.method public listDownloadedFiles(Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "google"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wjxf_allow"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/uve;->c()Lcom/lenovo/anyshare/uve;

    move-result-object v1

    const-string v2, "business_id"

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/uve;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mve;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/Dve;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Dve;-><init>(Lcom/lenovo/anyshare/mve;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bve;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/lenovo/anyshare/zYe;->a(Lcom/lenovo/anyshare/mve;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Dve;->s()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-object v0
.end method

.method public removeTargetAndCacheFiles(Lcom/lenovo/anyshare/mve;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/zYe;->c(Lcom/lenovo/anyshare/mve;)V

    return-void
.end method
