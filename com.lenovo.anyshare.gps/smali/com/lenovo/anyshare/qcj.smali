.class public Lcom/lenovo/anyshare/qcj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0, v0}, Lcom/lenovo/anyshare/qcj;->a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V
    .locals 1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qcj;->a(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/qcj;->a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qcj;->c(Landroid/content/Context;Landroid/content/ComponentName;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/qcj;->a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0}, Lcom/lenovo/anyshare/qcj;->a(Landroid/content/Context;Landroid/content/ComponentName;ZZ)V

    return-void
.end method
