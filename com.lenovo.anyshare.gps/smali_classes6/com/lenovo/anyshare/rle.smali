.class public Lcom/lenovo/anyshare/rle;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tle;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/tle;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v0}, Lcom/lenovo/anyshare/tle;->a(Lcom/lenovo/anyshare/tle;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "TabStats"

    const-string v2, "tryRestoreShowResultStats------------------------------------>"

    .line 2
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->b(Lcom/lenovo/anyshare/tle;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v3}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/tle;->b(Ljava/util/HashMap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v5

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v1

    .line 13
    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 14
    invoke-static {v3}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 16
    throw v2

    :catch_1
    move-object v2, v1

    .line 17
    :catch_2
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 18
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/rle;->b:Lcom/lenovo/anyshare/tle;

    invoke-static {v1}, Lcom/lenovo/anyshare/tle;->c(Lcom/lenovo/anyshare/tle;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    goto :goto_0

    .line 20
    :goto_3
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
