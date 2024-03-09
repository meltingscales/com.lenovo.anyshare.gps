.class public Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;
.super Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity$Status;,
        Lcom/lenovo/anyshare/Axd;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public eb()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->eb()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/XDd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->m:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Axd;->a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Axd;->a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-static {p0, v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->x()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Axd;->a(Lcom/ushareit/ads/baseadapter/landing/SAdLandingPageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
