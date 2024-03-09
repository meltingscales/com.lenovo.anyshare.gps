.class public Lcom/ushareit/router/UriProxyActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gHi;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/router/UriProxyActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/router/UriProxyActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/router/UriProxyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/router/UriProxyActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/router/UriProxyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/router/UriProxyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/fHi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/fHi;-><init>(Lcom/ushareit/router/UriProxyActivity;)V

    invoke-virtual {p0, p0, p1}, Lcom/ushareit/router/UriProxyActivity;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/sHi;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/lenovo/anyshare/sHi;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Landroid/net/Uri;)Lcom/lenovo/anyshare/EHi;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->d(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Z)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/sHi;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/gHi;->a(Lcom/ushareit/router/UriProxyActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gHi;->a(Lcom/ushareit/router/UriProxyActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gHi;->a(Lcom/ushareit/router/UriProxyActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
