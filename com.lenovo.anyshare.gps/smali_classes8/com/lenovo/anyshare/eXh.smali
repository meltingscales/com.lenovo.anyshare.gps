.class public Lcom/lenovo/anyshare/eXh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/alarm/receiver/BootReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/ushareit/muslim/prayers/alarm/receiver/BootReceiver;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/alarm/receiver/BootReceiver;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eXh;->b:Lcom/ushareit/muslim/prayers/alarm/receiver/BootReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/eXh;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eXh;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/lenovo/anyshare/oXh;->f:Lcom/lenovo/anyshare/oXh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oXh;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Zaj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "lyErr"

    const-string v0, "BootReceiver"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eXh;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/eXh;->a:Landroid/content/Context;

    const-class v2, Lcom/ushareit/muslim/prayers/alarm/toolbar/ToolbarService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public execute()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eXh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/OZh;->a(Landroid/content/Context;)V

    return-void
.end method
