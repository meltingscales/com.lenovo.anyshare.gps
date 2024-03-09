.class public Lcom/oplus/ocs/base/common/api/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/ocs/base/common/api/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/base/common/api/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public d:Lcom/oplus/ocs/base/IAuthenticationListener;

.field public e:Lcom/oplus/ocs/base/common/api/InternalClient;

.field public f:Lcom/coloros/ocs/base/IAuthenticationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/ocs/base/common/api/InternalClient;Lcom/oplus/ocs/base/IAuthenticationListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/oplus/ocs/base/common/api/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/oplus/ocs/base/common/api/f;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    .line 5
    iput-object p3, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    .line 6
    new-instance p1, Lcom/oplus/ocs/base/common/api/f$1;

    invoke-direct {p1, p0}, Lcom/oplus/ocs/base/common/api/f$1;-><init>(Lcom/oplus/ocs/base/common/api/f;)V

    iput-object p1, p0, Lcom/oplus/ocs/base/common/api/f;->f:Lcom/coloros/ocs/base/IAuthenticationListener;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/IAuthenticationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/ocs/base/common/api/f;)Lcom/oplus/ocs/base/common/api/InternalClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/f;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/ocs/base/common/api/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/ocs/base/common/api/f;)Landroid/content/ServiceConnection;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Lcom/oplus/ocs/base/common/api/f$a;

    invoke-direct {v2, p0, v1}, Lcom/oplus/ocs/base/common/api/f$a;-><init>(Lcom/oplus/ocs/base/common/api/f;B)V

    iput-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    .line 4
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->f:Lcom/coloros/ocs/base/IAuthenticationListener;

    .line 6
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/f;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    const-string v5, "com.coloros.opencapabilityservice"

    const-string v6, "com.coloros.ocs.opencapabilityservice"

    const-string v7, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-virtual {v4, v5, v6, v7}, Lcom/oplus/ocs/base/common/api/InternalClient;->getServiceIntent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v3, :cond_0

    .line 7
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "internal_binder"

    .line 8
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v3, "internal_bundle"

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v4, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    const-string v4, "connect state - "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_3

    .line 12
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v3, :cond_3

    .line 13
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v8, v3

    move v3, v2

    move-object v2, v8

    goto :goto_0

    .line 14
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v2, :cond_2

    .line 15
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/16 v3, 0x3f1

    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "in bind get an exception %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final b()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lcom/oplus/ocs/base/common/api/f$a;

    invoke-direct {v2, p0, v1}, Lcom/oplus/ocs/base/common/api/f$a;-><init>(Lcom/oplus/ocs/base/common/api/f;B)V

    iput-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    .line 4
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->e:Lcom/oplus/ocs/base/common/api/InternalClient;

    const-string v4, "com.coloros.opencapabilityservice"

    const-string v5, "com.coloros.ocs.opencapabilityservice"

    const-string v6, "com.coloros.ocs.opencapabilityservice.service.ColorOcsService"

    invoke-virtual {v3, v4, v5, v6}, Lcom/oplus/ocs/base/common/api/InternalClient;->getServiceIntent4Stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    const-string v4, "connect stat state - "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    .line 9
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/oplus/ocs/base/common/api/f;->d:Lcom/oplus/ocs/base/IAuthenticationListener;

    const/16 v3, 0x3f1

    invoke-interface {v2, v3}, Lcom/oplus/ocs/base/IAuthenticationListener;->onFail(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v3

    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "in bind get an exception %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v2
.end method

.method public final c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    const-string v1, "mServiceConnectionImpl is null"

    invoke-static {v0, v1}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/oplus/ocs/base/common/api/f;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/f;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/oplus/ocs/base/common/api/f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "in unbind get an exception %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/ocs/base/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
