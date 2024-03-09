.class public final Lcom/lenovo/anyshare/wbj;
.super Lcom/lenovo/anyshare/qbj;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:Z

.field public static volatile e:Lcom/lenovo/anyshare/tbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput-boolean v1, Lcom/lenovo/anyshare/wbj;->d:Z

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/qbj;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 8

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tbj;->b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/tbj;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 6

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZZ)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 7

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/tbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;ZLjava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/sbj;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/qbj;->a(Lcom/lenovo/anyshare/sbj;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/sbj;Z)V
    .locals 0

    .line 2
    sput-boolean p1, Lcom/lenovo/anyshare/wbj;->d:Z

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/qbj;->a(Lcom/lenovo/anyshare/sbj;)V

    return-void
.end method

.method public static a(Z)V
    .locals 5

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v2, "RemoteFileStore"

    if-nez v0, :cond_0

    const-string p0, "Importing the media file to system lib!"

    .line 12
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 14
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/wbj;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-nez p0, :cond_1

    const-string p0, "disable third media lib, create no media file!"

    .line 15
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 17
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    goto :goto_1

    :cond_1
    const-string p0, "enable third media lib, should remove no media file!"

    .line 18
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/Rje;->i(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->i(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "there are not any nomedia files!"

    .line 25
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object p0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 27
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Uje;->a()V

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 29
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Uje;->d(Landroid/content/Context;Ljava/io/File;)V

    goto :goto_0

    :cond_5
    const-string p0, "import media file to system media lib completed!"

    .line 30
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_1
    sget-object p0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/tbj;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static b(Z)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "enable_third_media_lib"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static l()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->l()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    return-void
.end method

.method public static n()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/rbj;->l()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wbj;->p()Lcom/lenovo/anyshare/tbj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/tbj;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/lenovo/anyshare/tbj;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/lenovo/anyshare/wbj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->h()Lcom/lenovo/anyshare/rbj;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/tbj;

    sput-object v1, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    .line 5
    :cond_0
    sget-boolean v1, Lcom/lenovo/anyshare/wbj;->d:Z

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/vbj;

    const-string v2, "import.media"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/vbj;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 7
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/wbj;->e:Lcom/lenovo/anyshare/tbj;

    return-object v0
.end method

.method public static q()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "use_nomedia"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    xor-int/lit8 v0, v0, 0x1

    const-string v2, "enable_third_media_lib"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wbj;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "enable_third_media_lib"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "use_nomedia"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
