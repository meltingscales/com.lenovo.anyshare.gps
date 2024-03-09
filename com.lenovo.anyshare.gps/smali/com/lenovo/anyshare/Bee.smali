.class public final Lcom/lenovo/anyshare/Bee;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Bee;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Bee;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/Bee;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/Bee;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "base.apk"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    if-eqz p1, :cond_0

    const-string v0, "AZHelper"

    const-string v1, "az dynamic app failed!"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x2

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/lenovo/anyshare/Bee;->e:Ljava/lang/String;

    invoke-static {v2, v3, v4, p1, v5}, Lcom/lenovo/anyshare/Eee;->a(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {}, Lcom/lenovo/anyshare/jfe;->a()Lcom/lenovo/anyshare/jfe;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ffe;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/jfe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bee;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/content/pm/PackageInstaller$SessionParams;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Eee;->a()Lcom/lenovo/anyshare/Eee$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Eee;->a()Lcom/lenovo/anyshare/Eee$b;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lcom/lenovo/anyshare/Eee$b;->a(Ljava/lang/String;Landroid/content/pm/PackageInstaller$SessionParams;)V

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/Bee;->b:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/Bee;->b:I

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Bee;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/vee;->a:Lcom/lenovo/anyshare/vee;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/wee;->a:Lcom/lenovo/anyshare/wee;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v2

    .line 15
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Yje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/io/OutputStream;)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V

    .line 17
    invoke-static {v2}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bee;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nfe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    iget-object v1, p0, Lcom/lenovo/anyshare/Bee;->d:Landroid/content/Context;

    iget v2, p0, Lcom/lenovo/anyshare/Bee;->b:I

    iget-object v3, p0, Lcom/lenovo/anyshare/Bee;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Bee;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/Bee;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/lenovo/anyshare/Bee;->g:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/IntentSender;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Bee;->a:Landroid/content/pm/PackageInstaller$Session;

    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$Session;->close()V

    return-void
.end method
