.class public Lcom/lenovo/anyshare/Ozd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/immersive/AdFlashSkipView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ozd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/Ozd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    sget-object v1, Lcom/ushareit/ads/immersive/Status;->FINISHED:Lcom/ushareit/ads/immersive/Status;

    invoke-static {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;Lcom/ushareit/ads/immersive/Status;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ozd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ozd;->a:Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    invoke-static {v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/ushareit/ads/immersive/ImmersiveAdManager;)Lcom/ushareit/ads/immersive/ImmersiveAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method
