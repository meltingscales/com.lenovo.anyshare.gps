.class public Lcom/lenovo/anyshare/Yzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Yzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/Yzd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzd;->b:Lcom/ushareit/ads/immersive/ImmersiveAdView;

    invoke-static {p1}, Lcom/ushareit/ads/immersive/ImmersiveAdView;->a(Lcom/ushareit/ads/immersive/ImmersiveAdView;)Lcom/ushareit/ads/immersive/AdFlashSkipView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView;->a()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzd;->a:Lcom/ushareit/ads/immersive/AdFlashSkipView$a;

    invoke-interface {p1}, Lcom/ushareit/ads/immersive/AdFlashSkipView$a;->onFinish()V

    return-void
.end method
