.class public Lcom/lenovo/anyshare/cAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/immersive/AdFlashSkipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

.field public final synthetic b:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/cAd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mAdFlashSkipView onfinish, mIsVideoPlaying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e(Lcom/ushareit/ads/immersive/ImmersiveAdView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.ImmersiveAdView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e(Lcom/ushareit/ads/immersive/ImmersiveAdView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-interface {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->onFinish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->e(Lcom/ushareit/ads/immersive/ImmersiveAdView;)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-interface {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->a()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cAd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;I)I

    :cond_1
    :goto_0
    return-void
.end method
