.class public final Lcom/lenovo/anyshare/xNe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wNe;->a(Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wNe;

.field public final synthetic b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/lenovo/anyshare/uTd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wNe;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Lcom/lenovo/anyshare/uTd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/ads/ui/view/LocalBannerAdView;",
            "Landroid/view/ViewGroup;",
            "Lcom/lenovo/anyshare/uTd;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    iput-object p2, p0, Lcom/lenovo/anyshare/xNe;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object p3, p0, Lcom/lenovo/anyshare/xNe;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/lenovo/anyshare/xNe;->d:Lcom/lenovo/anyshare/uTd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const-string v0, "adWrapper"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    invoke-static {v0}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdClicked"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFeedBannerAdHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    invoke-static {v1}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdLoaded size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFeedBannerAdHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    iget-object v0, v0, Lcom/lenovo/anyshare/wNe;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    invoke-static {v0}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAdLoadedOnUI is null"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    invoke-static {v2}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start render"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    iget-object v1, p0, Lcom/lenovo/anyshare/xNe;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iget-object v2, p0, Lcom/lenovo/anyshare/xNe;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/lenovo/anyshare/xNe;->d:Lcom/lenovo/anyshare/uTd;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;Lcom/ushareit/ads/ui/view/LocalBannerAdView;Landroid/view/ViewGroup;Ljava/util/List;Lcom/lenovo/anyshare/uTd;)Lcom/lenovo/anyshare/Bwd;

    :goto_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/xNe;->a:Lcom/lenovo/anyshare/wNe;

    invoke-static {v1}, Lcom/lenovo/anyshare/wNe;->a(Lcom/lenovo/anyshare/wNe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdViewClose "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CleanFeedBannerAdHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/xNe;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
