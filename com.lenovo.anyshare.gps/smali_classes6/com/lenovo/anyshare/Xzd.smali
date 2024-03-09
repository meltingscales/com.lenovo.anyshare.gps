.class public Lcom/lenovo/anyshare/Xzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/immersive/AdFlashSkipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Xzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xzd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xzd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-interface {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->onFinish()V

    return-void
.end method
