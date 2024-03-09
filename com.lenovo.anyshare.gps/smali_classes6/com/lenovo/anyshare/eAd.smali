.class public Lcom/lenovo/anyshare/eAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/eAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/eAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->f(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eAd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->c(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->z()V

    return-void
.end method
