.class public Lcom/lenovo/anyshare/hti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/notify/ongoing/ForegroundService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/ushareit/notify/ongoing/ForegroundService;


# direct methods
.method public constructor <init>(Lcom/ushareit/notify/ongoing/ForegroundService;Landroid/os/Bundle;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iput-object p2, p0, Lcom/lenovo/anyshare/hti;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/hti;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hti;->a:Landroid/os/Bundle;

    const-string v1, "notifyInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hti;->a:Landroid/os/Bundle;

    const-string v2, "bizID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Cti;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/xti;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iget-object v3, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->e:Ljava/lang/String;

    invoke-static {v2, v0, v3, v1}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Ljava/lang/String;Lcom/lenovo/anyshare/xti;)V

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Lti;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start foreground status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForegroundService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/hti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/hti;->b:Z

    invoke-static {v0, v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Z)V

    :goto_1
    return-void
.end method
