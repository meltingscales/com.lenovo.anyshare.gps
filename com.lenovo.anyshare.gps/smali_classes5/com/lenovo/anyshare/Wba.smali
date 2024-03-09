.class public Lcom/lenovo/anyshare/Wba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Xba$a;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Xba$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xba$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Wba;->a:Lcom/lenovo/anyshare/Xba$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wba;->a:Lcom/lenovo/anyshare/Xba$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Xba$a;->a(Lcom/lenovo/anyshare/Xba$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ajb;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/setting/toolbar/ToolbarService;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
