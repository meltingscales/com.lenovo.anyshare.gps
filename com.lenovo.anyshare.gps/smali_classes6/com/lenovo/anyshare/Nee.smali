.class public Lcom/lenovo/anyshare/Nee;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nee;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Nee;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(IILcom/lenovo/anyshare/Hee$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Hee$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/lenovo/anyshare/Hee$a;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p2, 0x4

    .line 16
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ee;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;Ljava/lang/String;)V
    .locals 4

    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v2, v1, p1}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    return-void

    .line 19
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->k(Landroid/content/Context;)V

    return-void

    .line 21
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Nee;->a(Lcom/lenovo/anyshare/Hee$a;)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-static {v2, v2, p1}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {v2, v1, p1}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x1

    const/4 p1, 0x4

    .line 4
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 1

    const-string v0, ""

    .line 5
    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V
    .locals 8

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    const/4 p1, 0x4

    .line 7
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Nee;->b(IILcom/lenovo/anyshare/Hee$a;)V

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ee;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Jee;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lenovo/anyshare/Jee;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    new-instance v7, Lcom/lenovo/anyshare/Mee;

    move-object v1, v7

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Mee;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    invoke-virtual {v0, v7}, Lcom/lenovo/anyshare/_ee;->c(Lcom/lenovo/anyshare/dfe$d;)V

    .line 12
    invoke-static {p0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/_ee;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".fileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(IILcom/lenovo/anyshare/Hee$a;)V
    .locals 7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p0

    move v3, p1

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/lenovo/anyshare/Hee$a;->a(ILjava/lang/String;ILjava/lang/Object;Ljava/lang/Object;Lcom/ushareit/az/AZType;)V

    :cond_0
    return-void
.end method
