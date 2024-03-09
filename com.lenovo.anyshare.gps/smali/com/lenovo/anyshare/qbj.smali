.class public Lcom/lenovo/anyshare/qbj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/sbj;

.field public static volatile b:Lcom/lenovo/anyshare/rbj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/rbj;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/sbj;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/qbj;->a:Lcom/lenovo/anyshare/sbj;

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rbj;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 8
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/qbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 2

    const-string v0, "tt"

    .line 9
    invoke-static {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    :cond_0
    invoke-static {p2, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 13
    invoke-virtual {p1, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p0, p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void
.end method

.method public static a(J)Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->j(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->j()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized d()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/qbj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rbj;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/qbj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/qbj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rbj;->i()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/qbj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/rbj;->b()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h()Lcom/lenovo/anyshare/rbj;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qbj;->b:Lcom/lenovo/anyshare/rbj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/qbj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/qbj;->b:Lcom/lenovo/anyshare/rbj;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/qbj;->a:Lcom/lenovo/anyshare/sbj;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/sbj;->create(Landroid/content/Context;)Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qbj;->b:Lcom/lenovo/anyshare/rbj;

    const-string v1, "FileStore"

    const-string v2, "FileStore inited"

    .line 5
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/qbj;->b:Lcom/lenovo/anyshare/rbj;

    return-object v0
.end method

.method public static i()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->m()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static k()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/qbj;->b:Lcom/lenovo/anyshare/rbj;

    return-void
.end method

.method public static m()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->g()V

    return-void
.end method
