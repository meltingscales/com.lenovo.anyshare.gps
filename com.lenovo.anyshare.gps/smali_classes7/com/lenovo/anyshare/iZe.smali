.class public Lcom/lenovo/anyshare/iZe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/qZe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/qZe;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/iZe;->a:Lcom/lenovo/anyshare/qZe;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "{}"

    const-string v2, "coin_task_report_cfg"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-class v1, Lcom/lenovo/anyshare/qZe;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_bj;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/qZe;

    sput-object v0, Lcom/lenovo/anyshare/iZe;->a:Lcom/lenovo/anyshare/qZe;

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/iZe;->a:Lcom/lenovo/anyshare/qZe;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->loginPostfix:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->isSupportTaskReport:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->isSupportVideoTimer:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->showLoginTip:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->showRedeemTip:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iZe;->a()Lcom/lenovo/anyshare/qZe;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qZe;->showToastTip:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
