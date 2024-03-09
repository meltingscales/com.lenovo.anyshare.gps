.class public Lcom/lenovo/anyshare/taa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uaa;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xaa;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/lenovo/anyshare/uaa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uaa;Lcom/lenovo/anyshare/Xaa;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iput-object p2, p0, Lcom/lenovo/anyshare/taa;->a:Lcom/lenovo/anyshare/Xaa;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/taa;->b:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/taa;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->a:Lcom/lenovo/anyshare/Xaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/gba;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download onResult : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MaterialDownloadManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/taa;->b:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    iget-object v1, p0, Lcom/lenovo/anyshare/taa;->c:Ljava/lang/String;

    const-string v2, "download_failed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zaa;->a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zaa;->c()V

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/taa;->a:Lcom/lenovo/anyshare/Xaa;

    iget-object v1, v1, Lcom/lenovo/anyshare/Xaa;->mItemId:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/gba;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/gba;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/hba;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 10
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    .line 12
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzip result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "      isEmptyFolder :  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Rje;->e(Ljava/io/File;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Rje;->e(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 14
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ZipUtils.unzip  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "    ;; ErrorInfo =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     unZipFileExist:: = "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    iget-object v1, p0, Lcom/lenovo/anyshare/taa;->c:Ljava/lang/String;

    const-string v2, "unzip failed"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/zaa;->a(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zaa;->c()V

    return-void

    .line 18
    :cond_3
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    iget-object v2, p0, Lcom/lenovo/anyshare/taa;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/zaa;->b(Lcom/lenovo/anyshare/zaa;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/taa;->d:Lcom/lenovo/anyshare/uaa;

    iget-object v0, v0, Lcom/lenovo/anyshare/uaa;->a:Lcom/lenovo/anyshare/zaa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zaa;->c()V

    return-void
.end method
