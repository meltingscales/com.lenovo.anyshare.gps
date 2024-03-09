.class public Lcom/lenovo/anyshare/wAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vAj$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/lenovo/anyshare/vAj$b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vAj$b;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/wAj;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v2}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/lenovo/anyshare/vAj$a;

    iget-object v4, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/lenovo/anyshare/vAj$a;-><init>(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/uAj;)V

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/wAj;->a:Landroid/os/IBinder;

    const-string v5, "OUID"

    invoke-static {v4, v1, v2, v5}, Lcom/lenovo/anyshare/vAj$c;->a(Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/lenovo/anyshare/vAj$a;->b:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/vAj$a;)Lcom/lenovo/anyshare/vAj$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;I)I

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 10
    :catch_0
    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_5

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v2}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v2, v2, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;I)I

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 14
    :try_start_3
    iget-object v0, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 15
    :catch_1
    :goto_2
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    throw v1

    .line 17
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 18
    :catch_2
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;I)I

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v0}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 21
    :try_start_6
    iget-object v1, p0, Lcom/lenovo/anyshare/wAj;->b:Lcom/lenovo/anyshare/vAj$b;

    iget-object v1, v1, Lcom/lenovo/anyshare/vAj$b;->a:Lcom/lenovo/anyshare/vAj;

    invoke-static {v1}, Lcom/lenovo/anyshare/vAj;->a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    goto :goto_6

    .line 22
    :catch_3
    :goto_4
    :try_start_7
    monitor-exit v0

    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method
