.class public Lcom/lenovo/anyshare/dDi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/HDi;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/HDi;

    const-string v2, "/push/service/download_push"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/HDi;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HDi;->removeResumeDownloadNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/HDi;->removeDownloadingNotification(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/HDi;->removeDownloadCompleteNotification(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/HDi;->showResumeDownloadNotification(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dDi;->a()Lcom/lenovo/anyshare/HDi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/HDi;->showNotification(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    :cond_0
    return-void
.end method
