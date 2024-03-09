.class public Lcom/lenovo/anyshare/QQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/ushareit/cleanit/sdk/service/CleanService$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p2, Lcom/ushareit/cleanit/sdk/service/CleanService$b;

    iget-object p1, p2, Lcom/ushareit/cleanit/sdk/service/CleanService$b;->a:Lcom/ushareit/cleanit/sdk/service/CleanService;

    invoke-static {p1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/lenovo/anyshare/mRe;)Lcom/lenovo/anyshare/mRe;

    .line 3
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a()Lcom/lenovo/anyshare/mRe;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a()Lcom/lenovo/anyshare/mRe;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/QQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {p2}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->b(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Lcom/lenovo/anyshare/qRe;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/mRe;->a(Lcom/lenovo/anyshare/qRe;)V

    :cond_1
    const-string p1, "CleanServiceProxy"

    const-string p2, "CleanService Proxy Connected."

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/QQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {p1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->c(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/lenovo/anyshare/mRe;)Lcom/lenovo/anyshare/mRe;

    const-string p1, "CleanServiceProxy"

    const-string v0, "CleanService Proxy Disconnected."

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
