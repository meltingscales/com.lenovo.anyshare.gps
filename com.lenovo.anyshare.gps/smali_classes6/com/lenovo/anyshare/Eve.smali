.class public interface abstract Lcom/lenovo/anyshare/Eve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JJi;


# virtual methods
.method public abstract azSilentAutoUpdate(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract azSilentForce(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract checkFileIsExist(Landroid/content/Context;Lcom/lenovo/anyshare/mve;Ljava/util/Map;)V
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
.end method

.method public abstract createDownloadCmdFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
.end method

.method public abstract createDownloadCmdFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;)Ljava/io/File;
.end method

.method public abstract createXZCmdApkFile(Lcom/lenovo/anyshare/Dve;J)Ljava/io/File;
.end method

.method public abstract createXZCmdApkFile(Ljava/lang/String;)Ljava/io/File;
.end method

.method public abstract createXZCmdApkFile(Ljava/lang/String;J)Ljava/io/File;
.end method

.method public abstract deleteEncryptFile(Lcom/lenovo/anyshare/Dve;Ljava/io/File;)V
.end method

.method public abstract getDownloadedFiles(Ljava/lang/String;)Lcom/lenovo/anyshare/Dve;
.end method

.method public abstract getFileDownloadCmdHandler(Landroid/content/Context;Lcom/lenovo/anyshare/uve;)Lcom/lenovo/anyshare/pve;
.end method

.method public abstract listDownloadedFiles(Ljava/lang/String;)Ljava/util/List;
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
.end method

.method public abstract removeTargetAndCacheFiles(Lcom/lenovo/anyshare/mve;)V
.end method
