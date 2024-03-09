.class public Lcom/lenovo/anyshare/mJb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const-string v0, "tip_homemore"

    const-string v1, ""

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DGb;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/DGb;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "pc_ios_clone"

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mJb;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/mJb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static d()Z
    .locals 2

    const-string v0, "tip_homemenu_clone"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qxa;->f()Z

    move-result v0

    const-string v1, "tip_homemenu_jio"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bYa;->a:Lcom/lenovo/anyshare/bYa$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bYa$a;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "tip_homemenu_pc_new"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "tip_homemenu_ios"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DGb;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
