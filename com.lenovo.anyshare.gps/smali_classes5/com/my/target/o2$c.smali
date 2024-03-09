.class public Lcom/my/target/o2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/u2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/o2;


# direct methods
.method public constructor <init>(Lcom/my/target/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p3, :cond_1

    iget-object p3, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p3}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerPause(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p2, :cond_2

    iget-object p2, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    invoke-virtual {p1}, Lcom/my/target/o2;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_2

    iget-object v1, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/my/target/o2;->t:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InstreamAdEngine$VideoControllerListener: Ad shown, banner Id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/my/target/b;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lcom/my/target/b5;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_5

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/f0;->getShoppableBanner()Lcom/my/target/c9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    invoke-virtual {v1}, Lcom/my/target/o2;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v1, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v3, v3, Lcom/my/target/o2;->j:Lcom/my/target/z8;

    invoke-virtual {v3}, Lcom/my/target/z8;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/my/target/c9;->getInteractionTimeoutMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    iget-object v1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    const-string v2, "shoppableReplay"

    invoke-virtual {v1, v0, v2}, Lcom/my/target/o2;->a(Lcom/my/target/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/u2;->a(Lcom/my/target/b5;Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->d:Lcom/my/target/u2;

    invoke-virtual {p1}, Lcom/my/target/u2;->l()V

    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    const/4 v0, 0x2

    iput v0, p1, Lcom/my/target/o2;->t:I

    :cond_2
    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_3
    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_4
    iget-object p1, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget v0, p1, Lcom/my/target/o2;->t:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/my/target/o2;->h()V

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Lcom/my/target/b5;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$c;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->m:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerResume(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method
