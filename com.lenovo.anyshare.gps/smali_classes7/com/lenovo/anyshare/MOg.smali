.class public Lcom/lenovo/anyshare/MOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/OOg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/OOg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {p2}, Lcom/lenovo/anyshare/uNg$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/uNg;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/uNg;)Lcom/lenovo/anyshare/uNg;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {p2}, Lcom/lenovo/anyshare/OOg;->b(Lcom/lenovo/anyshare/OOg;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    invoke-static {p1}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;)Lcom/lenovo/anyshare/uNg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/MOg;->a:Lcom/lenovo/anyshare/OOg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/OOg;->a(Lcom/lenovo/anyshare/OOg;Lcom/lenovo/anyshare/uNg;)Lcom/lenovo/anyshare/uNg;

    :cond_0
    return-void
.end method
