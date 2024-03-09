.class public Lcom/lenovo/anyshare/Xha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/HDi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public removeDownloadCompleteNotification(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pTa;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method

.method public removeDownloadingNotification(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pTa;->f(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public removeResumeDownloadNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->b(Landroid/content/Context;)V

    return-void
.end method

.method public showNotification(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/pTa;->i(Landroid/content/Context;Lcom/ushareit/download/task/XzRecord;)V

    return-void
.end method

.method public showResumeDownloadNotification(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/pTa;->c(Landroid/content/Context;)V

    return-void
.end method
