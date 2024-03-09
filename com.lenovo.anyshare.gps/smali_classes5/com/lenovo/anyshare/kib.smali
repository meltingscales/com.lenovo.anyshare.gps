.class public final Lcom/lenovo/anyshare/kib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "UI.ServiceFactory"

    const-string v0, "onServiceConnected()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p1, p2, Lcom/lenovo/anyshare/service/ShareService$e;

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mib;->a()V

    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/lenovo/anyshare/service/ShareService$e;

    iget-object p1, p2, Lcom/lenovo/anyshare/service/ShareService$e;->a:Lcom/lenovo/anyshare/service/ShareService;

    invoke-static {p1}, Lcom/lenovo/anyshare/mib;->a(Lcom/lenovo/anyshare/service/IShareService;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mib;->b()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "UI.ServiceFactory"

    const-string v0, "onServiceDisconnected()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/mib;->a(Lcom/lenovo/anyshare/service/IShareService;)V

    return-void
.end method
