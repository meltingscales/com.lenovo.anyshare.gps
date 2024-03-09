.class public Lcom/lenovo/anyshare/BMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/Npf$a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/BMa;->c:Lcom/lenovo/anyshare/Npf$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/BMa;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BMa;->c:Lcom/lenovo/anyshare/Npf$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0, v3}, Lcom/lenovo/anyshare/Npf$a;->a(Z)V

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iget-object v5, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->d(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->d(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/BMa;->d:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v10, p1

    invoke-static/range {v4 .. v10}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Lcom/lenovo/anyshare/xqf;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v1, ".sa"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp3"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Buf;->uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "rename error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/AMa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AMa;-><init>(Lcom/lenovo/anyshare/BMa;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ede$a;)V

    .line 11
    iget-boolean v1, p0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v1, :cond_6

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Cli;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ".tsv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/Cli;->n()Lcom/lenovo/anyshare/Cli;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/Cli;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, ".dsv"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Buf;->uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 17
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 20
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "update record error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 22
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->n:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 24
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->e:Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;

    iget-object v2, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportCustomDialogFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tsv_preference"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/BMa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/BMa;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 28
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "task canceled error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
