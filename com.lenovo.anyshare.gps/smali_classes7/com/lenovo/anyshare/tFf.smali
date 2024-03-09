.class public Lcom/lenovo/anyshare/tFf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->d()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->j()V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->i()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FMf;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FMf;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/FMf;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->f()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tFf;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sFf;

    const-string v1, "initBackground2"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/sFf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fyf;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/fyf;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Xxf$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Xxf$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Xxf$a;->a(Lcom/lenovo/anyshare/_xf;)Lcom/lenovo/anyshare/Xxf$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xxf$a;->a()Lcom/lenovo/anyshare/Xxf;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Yxf;->a(Lcom/lenovo/anyshare/Xxf;)V

    return-void
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GMf;->c()Z

    move-result v0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "support_res_downloader"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Owf;->a()V

    return-void
.end method

.method public static j()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/AKf;->a()Lcom/lenovo/anyshare/AKf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AKf;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
