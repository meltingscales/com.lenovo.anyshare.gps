.class public Lcom/lenovo/anyshare/gti;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iput-object p2, p0, Lcom/lenovo/anyshare/gti;->a:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/gti;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gti;->a:Landroid/os/Bundle;

    const-string v1, "bizID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v0}, Lcom/lenovo/anyshare/vti;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/eui;->a(Landroid/content/Context;I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gti;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1, v0}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Z)V

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v4}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Cti;->b()Lcom/lenovo/anyshare/Cti;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/lenovo/anyshare/Cti;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/xti;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    invoke-static {v5, v3, v4, v2}, Lcom/lenovo/anyshare/gui;->a(Landroid/content/Context;Lcom/ushareit/ccm/base/DisplayInfos$NotifyInfo;Lcom/lenovo/anyshare/xti;Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/gti;->c:Lcom/ushareit/notify/ongoing/ForegroundService;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/gti;->b:Z

    invoke-static {v0, v1}, Lcom/ushareit/notify/ongoing/ForegroundService;->a(Lcom/ushareit/notify/ongoing/ForegroundService;Z)V

    :cond_3
    return-void
.end method
