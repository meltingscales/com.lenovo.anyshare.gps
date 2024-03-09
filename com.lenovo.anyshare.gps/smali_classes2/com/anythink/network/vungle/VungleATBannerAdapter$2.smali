.class public final Lcom/anythink/network/vungle/VungleATBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->i(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->k(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$2;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->l(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 0

    return-void
.end method
