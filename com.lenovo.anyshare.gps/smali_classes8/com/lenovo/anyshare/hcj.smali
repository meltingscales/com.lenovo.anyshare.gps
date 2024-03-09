.class public Lcom/lenovo/anyshare/hcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/jcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/jcj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jcj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {p2}, Lcom/lenovo/anyshare/Vce$a;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/Vce;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;Lcom/lenovo/anyshare/Vce;)Lcom/lenovo/anyshare/Vce;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {p2}, Lcom/lenovo/anyshare/jcj;->b(Lcom/lenovo/anyshare/jcj;)Landroid/os/IBinder$DeathRecipient;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_0
    const-string p1, "PkgExtractorProxy"

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onServiceConnected  "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {v0}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    invoke-static {p1}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;)Lcom/lenovo/anyshare/Vce;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hcj;->a:Lcom/lenovo/anyshare/jcj;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/jcj;->a(Lcom/lenovo/anyshare/jcj;Lcom/lenovo/anyshare/Vce;)Lcom/lenovo/anyshare/Vce;

    :cond_0
    return-void
.end method
