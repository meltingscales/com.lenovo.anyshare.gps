.class public Lcom/lenovo/anyshare/Awb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uTd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;)I

    move-result p1

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->p(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Awb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->i(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/ushareit/ads/ui/view/BannerAdView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
