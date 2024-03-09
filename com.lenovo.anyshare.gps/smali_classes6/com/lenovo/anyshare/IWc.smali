.class public Lcom/lenovo/anyshare/IWc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/IWc;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/lenovo/anyshare/IWc;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)Lcom/lenovo/anyshare/MWc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/IWc;->b(Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)Lcom/lenovo/anyshare/MWc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aWc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/lenovo/anyshare/aWc;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aWc;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(I)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/IWc;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/lenovo/anyshare/IWc;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    sput-boolean v1, Lcom/lenovo/anyshare/IWc;->b:Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/CWc;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CWc;-><init>(I)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 8

    .line 13
    new-instance v7, Lcom/lenovo/anyshare/YVc;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v7, p5}, Lcom/lenovo/anyshare/yWc;->a(Lcom/lenovo/anyshare/YVc;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V
    .locals 8

    .line 7
    sget-object v0, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->HTML:Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;

    invoke-virtual {v0}, Lcom/sharead/biz/download/api/SourceDownloadRecord$Type;->toInt()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/IWc;->a(I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/UWc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/FWc;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/FWc;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/UWc;->a()Lcom/lenovo/anyshare/UWc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/UWc;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v7, Lcom/lenovo/anyshare/GWc;

    const-string v1, "h_preload"

    move-object v0, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/GWc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)V

    invoke-static {v7}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/YVc;

    const/4 v7, 0x0

    move-object v2, v1

    move-wide v4, p1

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/yWc;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/aWc;->f()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;JLcom/lenovo/anyshare/XVc;)Lcom/lenovo/anyshare/MWc;
    .locals 1

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/HWc;

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/lenovo/anyshare/HWc;-><init>(JLjava/lang/String;Lcom/lenovo/anyshare/XVc;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 8

    .line 7
    new-instance v7, Lcom/lenovo/anyshare/YVc;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v7, p5}, Lcom/lenovo/anyshare/yWc;->a(Lcom/lenovo/anyshare/YVc;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static b(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/YVc;

    const/4 v7, 0x1

    move-object v2, v1

    move-wide v4, p1

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/yWc;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/DCIM/.thumbnails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/lenovo/anyshare/Hbd;->a(Ljava/io/File;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    :catch_0
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/aWc;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/lenovo/anyshare/IWc;->d(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/EWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/EWc;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static c(Ljava/lang/String;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 8

    .line 7
    new-instance v7, Lcom/lenovo/anyshare/YVc;

    const/4 v5, 0x4

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v7, p5}, Lcom/lenovo/anyshare/yWc;->a(Lcom/lenovo/anyshare/YVc;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static c(Ljava/util/List;JILjava/lang/String;Lcom/lenovo/anyshare/XVc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/YVc;

    const/4 v7, 0x4

    move-object v2, v1

    move-wide v4, p1

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/lenovo/anyshare/YVc;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/yWc;->b()Lcom/lenovo/anyshare/yWc;

    move-result-object p0

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/yWc;->a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/XVc;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/aWc;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
