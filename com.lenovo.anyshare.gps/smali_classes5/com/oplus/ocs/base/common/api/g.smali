.class public final Lcom/oplus/ocs/base/common/api/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/oplus/ocs/base/common/api/g$a;

.field public c:Lcom/oplus/ocs/base/IServiceBroker;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Lcom/oplus/ocs/base/common/api/c;

.field public g:Lcom/oplus/ocs/base/common/api/k;

.field public h:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/ocs/base/common/api/c;Lcom/oplus/ocs/base/common/api/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/ocs/base/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    .line 4
    new-instance v0, Lcom/oplus/ocs/base/common/api/g$4;

    invoke-direct {v0, p0}, Lcom/oplus/ocs/base/common/api/g$4;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->h:Landroid/os/IBinder$DeathRecipient;

    .line 5
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/g;->e:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/g;->f:Lcom/oplus/ocs/base/common/api/c;

    .line 8
    iput-object p4, p0, Lcom/oplus/ocs/base/common/api/g;->g:Lcom/oplus/ocs/base/common/api/k;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/g;Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 24
    iput v1, v0, Landroid/os/Message;->what:I

    .line 25
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/g;->f:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorCode "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 20
    iput v1, v0, Landroid/os/Message;->what:I

    .line 21
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p1, p0, Lcom/oplus/ocs/base/common/api/g;->f:Lcom/oplus/ocs/base/common/api/c;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->g:Lcom/oplus/ocs/base/common/api/k;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/oplus/ocs/base/common/api/k;->onStateChange(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/ocs/base/utils/ServiceCheck;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/oplus/ocs/base/common/api/g$1;

    invoke-direct {v1, p0}, Lcom/oplus/ocs/base/common/api/g$1;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v1, Lcom/oplus/ocs/base/common/api/g$a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/ocs/base/common/api/g$a;-><init>(Lcom/oplus/ocs/base/common/api/g;B)V

    iput-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    .line 7
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.oplus.ocs.openauthenticate"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.oplus.ocs"

    .line 10
    new-instance v5, Landroid/content/ComponentName;

    const-string v6, "com.oplus.ocs.service.OpenAuthenticateService"

    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    invoke-virtual {v1, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    .line 12
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const-string v4, "connect state "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/ocs/base/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_4

    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/g;->a(I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/g;->g:Lcom/oplus/ocs/base/common/api/k;

    if-eqz v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/g;->g:Lcom/oplus/ocs/base/common/api/k;

    invoke-interface {v3, v1}, Lcom/oplus/ocs/base/common/api/k;->onStateChange(I)V

    :cond_3
    const/16 v1, 0x3f1

    .line 16
    invoke-virtual {p0, v1}, Lcom/oplus/ocs/base/common/api/g;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "out bind get an exception %s"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->b:Lcom/oplus/ocs/base/common/api/g$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "out unbind get an exception %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/g;->c:Lcom/oplus/ocs/base/IServiceBroker;

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->e:Ljava/lang/String;

    const-string v2, "1.0.11"

    new-instance v3, Lcom/oplus/ocs/base/common/api/g$3;

    invoke-direct {v3, p0}, Lcom/oplus/ocs/base/common/api/g$3;-><init>(Lcom/oplus/ocs/base/common/api/g;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/oplus/ocs/base/IServiceBroker;->handleAuthentication(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/g;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the exception that service broker authenticates is"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/ocs/base/common/api/g;->a(I)V

    return-void
.end method
