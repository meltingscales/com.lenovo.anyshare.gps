.class public Lcom/lenovo/anyshare/Oj;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Pj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/dfj;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

.field public b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/dfj;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/dfj;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iput-object p2, p0, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Oj;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Oj;->b:Z

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Oj;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->e(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 6
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Pj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "remove the temp file!"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oj;->a()V

    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ofj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Nj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/Nj;-><init>(Lcom/lenovo/anyshare/Oj;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Pj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare to remove temp packages, count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    array-length v5, v1

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/ofj;->b(Z)V

    return-void

    .line 6
    :cond_2
    :try_start_1
    array-length v2, v1

    :goto_1
    if-ge v4, v2, :cond_3

    aget-object v3, v1, v4

    .line 7
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {}, Lcom/lenovo/anyshare/Pj;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove patch cache failed!"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/lenovo/anyshare/ofj;->b(Z)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/lenovo/anyshare/ofj;->b(Z)V

    .line 10
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const-string v0, "before_upgrade"

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v2, v1, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v1

    const-string v3, "upgrade file is null"

    invoke-static {p1, v0, v3, v2, v1}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v2, v1, Lcom/lenovo/anyshare/dfj;->f:I

    const v3, 0x7a1200

    if-le v2, v3, :cond_1

    .line 4
    iget-object p1, v1, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oj;->a()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/FHb;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Oj;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upgrade file could not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v3, v2, Lcom/lenovo/anyshare/dfj;->f:I

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v2

    invoke-static {p1, v0, v1, v3, v2}, Lcom/lenovo/anyshare/afe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oj;->a()V

    return-void

    :cond_2
    const-string p1, "upgrade"

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mj;-><init>(Lcom/lenovo/anyshare/Oj;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Oj;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget v1, v0, Lcom/lenovo/anyshare/dfj;->f:I

    int-to-long v1, v1

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/qbj;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dfj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
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

    iput-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Oj;->c:Lcom/lenovo/anyshare/dfj;

    iget-object v0, v0, Lcom/lenovo/anyshare/dfj;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Oj;->a:Lcom/ushareit/base/core/utils/io/sfile/SFile;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oj;->b:Z

    :goto_0
    return-void
.end method
