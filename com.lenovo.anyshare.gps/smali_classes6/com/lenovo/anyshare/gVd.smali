.class public Lcom/lenovo/anyshare/gVd;
.super Lcom/lenovo/anyshare/FVc$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/view/LocalBannerAdView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/view/LocalBannerAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gVd;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/gVd;->a:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CQd;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    return-void
.end method
