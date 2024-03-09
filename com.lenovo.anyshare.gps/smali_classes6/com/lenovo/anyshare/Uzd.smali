.class public Lcom/lenovo/anyshare/Uzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(IILcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/JJd;Lcom/ushareit/ads/immersive/AdFlashSkipView$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/ImmersiveAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uzd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Uzd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->setSkipDuration(J)V

    return-void
.end method
