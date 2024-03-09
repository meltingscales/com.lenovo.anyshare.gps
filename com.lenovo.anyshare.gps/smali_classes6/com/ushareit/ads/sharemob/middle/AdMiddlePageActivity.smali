.class public Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;
.super Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KPd;
    }
.end annotation


# instance fields
.field public t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

.field public u:Ljava/lang/String;

.field public v:Lcom/lenovo/anyshare/fNd;

.field public w:J

.field public volatile x:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->d()Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ad_middle_page"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->v:Lcom/lenovo/anyshare/fNd;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->u:Ljava/lang/String;

    :cond_1
    const-string p1, "ad_landing_page_test"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fNd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->v:Lcom/lenovo/anyshare/fNd;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->v:Lcom/lenovo/anyshare/fNd;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->r:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->v:Lcom/lenovo/anyshare/fNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v4, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->h:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->j:Landroid/widget/TextView;

    new-instance v7, Lcom/lenovo/anyshare/JPd;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/JPd;-><init>(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/KPd;->a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KPd;->a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->x:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->w:J

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->u()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->Q()J

    move-result-wide v0

    .line 6
    :goto_0
    iget-wide v2, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->w:J

    add-long/2addr v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->t:Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;

    const-string v1, "auto"

    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/ushareit/ads/sharemob/middle/MiddlePageViewControl;->a(Landroid/content/Context;JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;->x:Z

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/KPd;->a(Lcom/ushareit/ads/sharemob/middle/AdMiddlePageActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
