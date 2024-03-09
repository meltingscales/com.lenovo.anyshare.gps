.class public final Lcom/anythink/core/common/b/n$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/n;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/common/b/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n$2;->a:Lcom/anythink/core/common/b/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/core/common/b/n$2$1;

    invoke-direct {v0, p0}, Lcom/anythink/core/common/b/n$2$1;-><init>(Lcom/anythink/core/common/b/n$2;)V

    invoke-static {v0}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/anythink/core/common/n/d;->a()Lcom/anythink/core/common/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/n/d;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/b/n$2;->a:Lcom/anythink/core/common/b/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/core/common/b/n$2;->a:Lcom/anythink/core/common/b/n;

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "anythink_log_agent"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "anythink_log_agent_data"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/b/n$2;->a:Lcom/anythink/core/common/b/n;

    invoke-static {p1}, Lcom/anythink/core/common/b/n;->d(Lcom/anythink/core/common/b/n;)Lcom/anythink/core/api/IExHandler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/b/n$2;->a:Lcom/anythink/core/common/b/n;

    invoke-static {p1}, Lcom/anythink/core/common/b/n;->d(Lcom/anythink/core/common/b/n;)Lcom/anythink/core/api/IExHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/core/api/IExHandler;->resetSSID()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
