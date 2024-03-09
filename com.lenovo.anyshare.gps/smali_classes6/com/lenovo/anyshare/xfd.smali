.class public Lcom/lenovo/anyshare/xfd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yfd;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Landroid/content/pm/PackageInstaller$Session;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/xfd;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/xfd;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/xfd;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/xfd;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "AD.CPI.PackageUtils"

    const-string v1, "AZ dynamic app failed!"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rcd;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rcd;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/lenovo/anyshare/xfd;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1, v5}, Lcom/lenovo/anyshare/yfd;->a(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/rcd;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xfd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_dd;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/xfd;->b:I

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/xfd;->b:I

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller;->getMySessions()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 10
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getSessionId()I

    move-result v3

    .line 11
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/xfd;->b:I

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/xfd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/xfd;->b:I

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/xfd;->b:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    .line 17
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/xfd;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/wfd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wfd;-><init>(Lcom/lenovo/anyshare/xfd;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Hbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/io/File;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Hbd;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/io/OutputStream;)V

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 24
    invoke-static {v2}, Lcom/sharead/lib/util/CommonUtils;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Ka;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ka;

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/xfd;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Ka;->r(Ljava/lang/String;)V

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/xfd;->a:Landroid/content/pm/PackageInstaller$Session;

    iget-object v1, p0, Lcom/lenovo/anyshare/xfd;->d:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/xfd;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/xfd;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/xfd;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/xfd;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/xfd;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yfd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    return-void
.end method
