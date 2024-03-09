.class public Lcom/my/target/o2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/i3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/o2;


# direct methods
.method public constructor <init>(Lcom/my/target/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ka;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/my/target/ka;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->k:Lcom/my/target/h3;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    if-ne v1, p1, :cond_3

    iget-object p1, v0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    :cond_1
    iget-object p1, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/o2$d;->a:Lcom/my/target/o2;

    iget v0, p1, Lcom/my/target/o2;->t:I

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/o2;->h()V

    :cond_3
    :goto_0
    return-void
.end method
