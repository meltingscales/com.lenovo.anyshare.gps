.class public Lcom/lenovo/anyshare/DPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TUa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllNotifyCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->a()I

    move-result v0

    return v0
.end method

.method public handleAction(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/fQb;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public hasOpen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->d()Z

    move-result v0

    return v0
.end method

.method public notiLockInit()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uPb;->b()V

    :cond_0
    return-void
.end method

.method public showRemindNotifyLockPush(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/fQb;->a()Lcom/lenovo/anyshare/fQb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/fQb;->c(Landroid/content/Context;)V

    return-void
.end method

.method public supportNotifyLock()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qPb;->e()Z

    move-result v0

    return v0
.end method
