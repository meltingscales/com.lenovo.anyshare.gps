.class public Lcom/lenovo/anyshare/JMa;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/JMa;->a:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/JMa;->b:I

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/JMa;->c:Z

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/lenovo/anyshare/JMa;->c:Z

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;ZZ)V

    .line 2
    iget-object v5, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v5}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->e(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->f(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->f(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J

    move-result-wide v7

    sub-long/2addr v3, v7

    goto :goto_1

    :cond_1
    const-wide/16 v3, -0x1

    :goto_1
    move-wide v7, v3

    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->g(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v9

    if-nez p1, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v11, p1

    invoke-static/range {v5 .. v11}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/util/List;JLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->e(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v3, ".sa"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".mp3"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Lcom/lenovo/anyshare/Buf;->uploadRecordFilePath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, v5}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    goto/16 :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "rename error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/ede;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/IMa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/IMa;-><init>(Lcom/lenovo/anyshare/JMa;)V

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ede;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ede$a;)V

    .line 13
    iget-boolean v3, p0, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-nez v3, :cond_2

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v3}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v4}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/Uje;->c(Landroid/content/Context;Ljava/io/File;Z)V

    .line 17
    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->h(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 19
    iput-boolean v5, p0, Lcom/lenovo/anyshare/JMa;->c:Z

    .line 20
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "task canceled error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    iget-object v6, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->i(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)J

    move-result-wide v8

    iget v2, p0, Lcom/lenovo/anyshare/JMa;->b:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v10

    add-long/2addr v10, v2

    iget-object v2, p0, Lcom/lenovo/anyshare/JMa;->d:Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;

    invoke-static {v2}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->e(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    iget v2, p0, Lcom/lenovo/anyshare/JMa;->a:I

    int-to-long v2, v2

    const-wide/16 v13, 0x1

    add-long/2addr v13, v2

    invoke-static/range {v6 .. v14}, Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;->a(Lcom/lenovo/anyshare/main/media/dialog/ExportFolderCustomDialogFragment;Ljava/lang/String;JJIJ)V

    .line 22
    :cond_4
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/JMa;->a:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/lenovo/anyshare/JMa;->a:I

    .line 23
    iget v2, p0, Lcom/lenovo/anyshare/JMa;->b:I

    int-to-long v2, v2

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/JMa;->b:I

    goto/16 :goto_0

    :cond_5
    return-void
.end method
