.class public Lcom/my/target/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/o2;


# direct methods
.method public constructor <init>(Lcom/my/target/o2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    iget-object p1, p1, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "InstreamAdEngine: can\'t call onBannerShouldClose callback, instreamAdListener is null"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video-motion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InstreamAdEngine: onVideoMotionBannerShouldClose called by adChoicesOption"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    iget-object v1, v0, Lcom/my/target/o2;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object v0, v0, Lcom/my/target/o2;->n:Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onVideoMotionBannerShouldClose(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "InstreamAdEngine: onBannerShouldClose called by adChoicesOption"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerShouldClose()V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InstreamAdEngine: ignore "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/o2$a;->a:Lcom/my/target/o2;

    iget-object v0, v0, Lcom/my/target/o2;->l:Lcom/my/target/f0;

    invoke-virtual {v0}, Lcom/my/target/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " banner type for closing by adChoicesOption"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
