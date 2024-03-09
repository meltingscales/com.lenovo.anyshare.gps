.class public Lcom/lenovo/anyshare/OOg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/OOg$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/lenovo/anyshare/uNg;

.field public c:Landroid/content/ServiceConnection;

.field public d:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/MOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MOg;-><init>(Lcom/lenovo/anyshare/OOg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OOg;->c:Landroid/content/ServiceConnection;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/NOg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NOg;-><init>(Lcom/lenovo/anyshare/OOg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/OOg;->d:Landroid/os/IBinder$DeathRecipient;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/OOg;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OOg;->b:Lcom/lenovo/anyshare/uNg;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/uNg;)Lcom/lenovo/anyshare/uNg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/OOg;->b:Lcom/lenovo/anyshare/uNg;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/OOg;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/OOg;->d:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/OOg;->b:Lcom/lenovo/anyshare/uNg;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/OOg;->b:Lcom/lenovo/anyshare/uNg;

    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/uNg;->f(I)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Hybrid"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lenovo/anyshare/OOg;->a:Landroid/content/Context;

    const-class v2, Lcom/ushareit/hybrid/service/HybridService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/OOg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/OOg;->c:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/OOg;->b:Lcom/lenovo/anyshare/uNg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OOg;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/OOg;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
