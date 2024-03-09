.class public Lcom/my/target/w2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/w2;


# direct methods
.method public constructor <init>(Lcom/my/target/w2;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w2$a;->a:Lcom/my/target/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/w2$a;->a:Lcom/my/target/w2;

    iget-object p1, p1, Lcom/my/target/w2;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAudioAd;->getListener()Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/w2$a;->a:Lcom/my/target/w2;

    iget-object v1, v0, Lcom/my/target/w2;->a:Lcom/my/target/instreamads/InstreamAudioAd;

    iget-object v0, v0, Lcom/my/target/w2;->m:Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;

    invoke-interface {p1, v1, v0}, Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdListener;->onBannerShouldClose(Lcom/my/target/instreamads/InstreamAudioAd;Lcom/my/target/instreamads/InstreamAudioAd$InstreamAudioAdBanner;)V

    const-string p1, "InstreamAudioAdEngine: onBannerShouldClose called by adChoicesOption"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
