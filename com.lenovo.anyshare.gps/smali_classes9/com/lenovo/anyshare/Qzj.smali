.class public Lcom/lenovo/anyshare/Qzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tzj;->d(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tzj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tzj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Z)Z

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/os/Messenger;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p2}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qzj;->a:Lcom/lenovo/anyshare/Tzj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Z)Z

    return-void
.end method
