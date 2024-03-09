.class public Lcom/lenovo/anyshare/yBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yBk$a;,
        Lcom/lenovo/anyshare/zBk;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcom/lenovo/anyshare/BBk;

.field public e:Lcom/lenovo/anyshare/ABk;

.field public f:Lcom/lenovo/anyshare/pBk;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sBk;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yBk$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->a(Lcom/lenovo/anyshare/yBk$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->b(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/BBk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yBk;->d:Lcom/lenovo/anyshare/BBk;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->c(Lcom/lenovo/anyshare/yBk$a;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yBk;->g:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->d(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/ABk;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/yBk;->e:Lcom/lenovo/anyshare/ABk;

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->e(Lcom/lenovo/anyshare/yBk$a;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/yBk;->c:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/yBk$a;->f(Lcom/lenovo/anyshare/yBk$a;)Lcom/lenovo/anyshare/pBk;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yBk;->f:Lcom/lenovo/anyshare/pBk;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/yBk;->h:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/yBk$a;Lcom/lenovo/anyshare/tBk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;-><init>(Lcom/lenovo/anyshare/yBk$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/yBk;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/yBk$a;
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/yBk$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yBk$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yBk;->b(Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->close()V

    .line 16
    throw p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    return-object v1

    :cond_2
    const/4 p0, 0x6

    const-string p1, "Luban"

    .line 9
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "default disk cache dir is null"

    .line 10
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/sBk;Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/qBk;

    sget-object v1, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/oBk;->a(Lcom/lenovo/anyshare/sBk;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/lenovo/anyshare/yBk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    iget-boolean v1, p0, Lcom/lenovo/anyshare/yBk;->b:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/lenovo/anyshare/qBk;-><init>(Lcom/lenovo/anyshare/sBk;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qBk;->a()Ljava/io/File;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/sBk;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/sBk;->close()V

    .line 13
    throw p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yBk;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk;Lcom/lenovo/anyshare/sBk;Landroid/content/Context;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/sBk;Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/os/Message;)Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->e:Lcom/lenovo/anyshare/ABk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ABk;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0}, Lcom/lenovo/anyshare/ABk;->onStart()V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/ABk;->a(Ljava/io/File;)V

    :goto_0
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/yBk;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;->a(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/oBk;->a(Lcom/lenovo/anyshare/sBk;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yBk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/yBk;->d:Lcom/lenovo/anyshare/BBk;

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/BBk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/yBk;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yBk;->f:Lcom/lenovo/anyshare/pBk;

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/pBk;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    iget v1, p0, Lcom/lenovo/anyshare/yBk;->c:I

    .line 20
    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/oBk;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/qBk;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/yBk;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/lenovo/anyshare/qBk;-><init>(Lcom/lenovo/anyshare/sBk;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qBk;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    iget v1, p0, Lcom/lenovo/anyshare/yBk;->c:I

    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/oBk;->b(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    new-instance p1, Lcom/lenovo/anyshare/qBk;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/yBk;->b:Z

    invoke-direct {p1, p2, v0, v1}, Lcom/lenovo/anyshare/qBk;-><init>(Lcom/lenovo/anyshare/sBk;Ljava/io/File;Z)V

    invoke-virtual {p1}, Lcom/lenovo/anyshare/qBk;->a()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/io/File;

    invoke-interface {p2}, Lcom/lenovo/anyshare/sBk;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, ".jpg"

    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private b(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/yBk;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sBk;

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/yBk;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const-string v0, "luban_disk_cache"

    .line 5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yBk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/yBk;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->e:Lcom/lenovo/anyshare/ABk;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->e:Lcom/lenovo/anyshare/ABk;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/ABk;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yBk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sBk;

    .line 6
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/lenovo/anyshare/tBk;

    invoke-direct {v3, p0, p1, v1}, Lcom/lenovo/anyshare/tBk;-><init>(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBk;->a(Lcom/lenovo/anyshare/yBk;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
