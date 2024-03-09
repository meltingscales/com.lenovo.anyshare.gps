.class public Lcom/ushareit/hybrid/ui/HybridRemoteActivity;
.super Lcom/ushareit/hybrid/ui/BaseHybridActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WOg;
    }
.end annotation


# instance fields
.field public c:Lcom/lenovo/anyshare/MNg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->b()Lcom/lenovo/anyshare/MNg$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->c:Lcom/lenovo/anyshare/MNg$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/PKg;->a(Lcom/ushareit/hybrid/ui/BaseHybridActivity;)Lcom/lenovo/anyshare/XOg;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/XOg;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->c:Lcom/lenovo/anyshare/MNg$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/MNg$b;->onHybridRemoteActivityCreate(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    :cond_0
    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/WOg;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WOg;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/HybridRemoteActivity;->c:Lcom/lenovo/anyshare/MNg$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/MNg$b;->onHybridRemoteActivityDestroy(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/WOg;->a(Lcom/ushareit/hybrid/ui/HybridRemoteActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
