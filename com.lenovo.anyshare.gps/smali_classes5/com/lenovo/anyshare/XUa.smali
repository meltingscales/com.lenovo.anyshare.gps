.class public Lcom/lenovo/anyshare/XUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/ushareit/user/UserInfo;)V
    .locals 3

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "onConnectedSucceed"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->f(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/dsf;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dsf;->a(Lcom/ushareit/user/UserInfo;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->e(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/content/webshare/WebShareActivity;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->c(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/_Xa;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/_Xa$a;Z)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->a(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v2}, Lcom/lenovo/anyshare/_Xa;->a(Ljava/lang/String;ZZ)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->L:Z

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->c(Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;)Lcom/lenovo/anyshare/_Xa$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_Xa$a;->a()V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "mRecvCallback.onConnected"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/XUa;->b(Lcom/ushareit/user/UserInfo;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "NewCPC-PCDiscoverActivity"

    const-string v1, "mRecvCallback.switchBack"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XUa;->a:Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;->Hb()V

    return-void
.end method
