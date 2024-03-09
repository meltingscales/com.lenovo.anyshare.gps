.class public Lcom/lenovo/anyshare/BYc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BYc$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lenovo/anyshare/xYc;

.field public final c:Lcom/lenovo/anyshare/BYc$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/xYc;Lcom/lenovo/anyshare/BYc$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/BYc;->a:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/BYc;->a:Landroid/content/Context;

    .line 5
    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/BYc;->b:Lcom/lenovo/anyshare/xYc;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/BYc;->c:Lcom/lenovo/anyshare/BYc$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/lenovo/anyshare/xYc;Lcom/lenovo/anyshare/BYc$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BYc;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/BYc;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/xYc;Lcom/lenovo/anyshare/BYc$a;)V

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/BYc;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BYc;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/sharead/biz/oaid/OAIDException;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Lcom/sharead/biz/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/BYc;->b:Lcom/lenovo/anyshare/xYc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xYc;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/BYc;->c:Lcom/lenovo/anyshare/BYc$a;

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/BYc$a;->a(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/BYc;->b:Lcom/lenovo/anyshare/xYc;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xYc;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/lenovo/anyshare/BYc;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 5
    :cond_0
    :try_start_2
    new-instance p1, Lcom/sharead/biz/oaid/OAIDException;

    const-string p2, "OAID/AAID acquire failed"

    invoke-direct {p1, p2}, Lcom/sharead/biz/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    iget-object p2, p0, Lcom/lenovo/anyshare/BYc;->b:Lcom/lenovo/anyshare/xYc;

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/xYc;->onError(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_1
    :goto_1
    return-void

    .line 7
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/lenovo/anyshare/BYc;->a:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 8
    :catch_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
