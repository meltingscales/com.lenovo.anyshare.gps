.class public Lcom/lenovo/anyshare/eRd;
.super Lcom/lenovo/anyshare/FVc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/sharemob/views/JSSMAdView;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/RelativeLayout$LayoutParams;

.field public final synthetic d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/views/JSSMAdView;Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/eRd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/eRd;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/lenovo/anyshare/FVc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Support Cache: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Need mraid js: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", load html data: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.AdsHonor.JsAdView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NRd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/NRd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/eRd;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->b(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/NRd;->a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v3}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-virtual {v5}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/lenovo/anyshare/WMd;->m()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/ushareit/ads/sharemob/views/ShareMobWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/eRd;->d:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;J)J

    return-void
.end method

.method public execute()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/eRd;->a:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/eRd;->b:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ibd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/eRd;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method
