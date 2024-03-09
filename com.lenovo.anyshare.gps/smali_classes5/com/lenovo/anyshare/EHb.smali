.class public final Lcom/lenovo/anyshare/EHb;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FHb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/dfj;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EHb;->c:Lcom/lenovo/anyshare/dfj;

    iput-object p2, p0, Lcom/lenovo/anyshare/EHb;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHb;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/EHb;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 5
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove the decrpyted file!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

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
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->c:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->c:Lcom/lenovo/anyshare/dfj;

    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->c:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v1, "before_upgrade"

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->d:Ljava/lang/String;

    const-string v2, "upgrade file is null"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/EHb;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upgrade file could not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHb;->a()V

    return-void

    .line 11
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ug_file"

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/EHb;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://com.ushareit.myug.MyUGProvider"

    .line 14
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "action_sx_ix"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/FHb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHb;->a()V

    :goto_1
    return-void
.end method
