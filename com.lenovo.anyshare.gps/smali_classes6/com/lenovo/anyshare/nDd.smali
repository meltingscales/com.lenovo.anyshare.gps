.class public Lcom/lenovo/anyshare/nDd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureHeight()I

    move-result v0

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureWidth()I

    move-result v0

    return v0
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nDd;->a:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e()V

    return-void
.end method
