.class public Lcom/lenovo/anyshare/fti;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iput-object p2, p0, Lcom/lenovo/anyshare/fti;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/fti;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fti;->a:Landroid/os/Bundle;

    const-string v1, "notifyInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/fti;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v2, v1, v0}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start foreground status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ForegroundService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Lti;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v3}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/lenovo/anyshare/Cti;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/xti;

    move-result-object v2

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v4, v3, v2, v0}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/lenovo/anyshare/xti;Z)V

    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/fti;->b:Z

    invoke-static {v0, v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Z)V

    :cond_2
    return-void
.end method
