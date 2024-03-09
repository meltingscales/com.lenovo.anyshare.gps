.class public Lcom/lenovo/anyshare/eOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/yEd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() : reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Ad.AudioView"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/eOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-static {p2, p1}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->a(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->c(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onStarted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->b(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onSeekCompleted()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onPrepared()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingAudioView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingAudioView;->a(Lcom/ushareit/ads/sharemob/landing/LandingAudioView;)V

    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onBuffering()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onPreparing()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "Ad.AudioView"

    const-string v1, "onInterrupt()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
