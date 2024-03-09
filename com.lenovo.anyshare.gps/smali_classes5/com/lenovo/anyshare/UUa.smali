.class public Lcom/lenovo/anyshare/UUa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TUa;->getAllNotifyCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/TUa;->showRemindNotifyLockPush(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/TUa;->handleAction(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/TUa;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/TUa;

    const-string v2, "/basic/service/notilock"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/TUa;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TUa;->hasOpen()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TUa;->notiLockInit()V

    :cond_0
    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/UUa;->b()Lcom/lenovo/anyshare/TUa;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/TUa;->supportNotifyLock()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
