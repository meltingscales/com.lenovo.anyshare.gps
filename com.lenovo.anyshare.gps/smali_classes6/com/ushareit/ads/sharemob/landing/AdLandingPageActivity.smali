.class public Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;
.super Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;
.source "SourceFile"


# static fields
.field public static u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/JJd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Lcom/lenovo/anyshare/fNd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->u:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->d()Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->x:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->x:Z

    return p1
.end method


# virtual methods
.method public eb()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->y:Lcom/lenovo/anyshare/fNd;

    iget-object v1, v1, Lcom/lenovo/anyshare/fNd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v4, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->h:Landroid/widget/FrameLayout;

    .line 4
    iget-object v2, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v5, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->j:Landroid/widget/TextView;

    new-instance v7, Lcom/lenovo/anyshare/wNd;

    invoke-direct {v7, p0}, Lcom/lenovo/anyshare/wNd;-><init>(Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/ushareit/ads/player/view/BaseMediaView;Lcom/lenovo/anyshare/kPd;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public fb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ad_landing_page"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/JJd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->y()Lcom/lenovo/anyshare/fNd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->y:Lcom/lenovo/anyshare/fNd;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->w:Ljava/lang/String;

    :cond_1
    const-string p1, "ad_landing_page_test"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Abd;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/fNd;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->y:Lcom/lenovo/anyshare/fNd;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->y:Lcom/lenovo/anyshare/fNd;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->c:Lcom/lenovo/anyshare/JJd;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->r:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/fNd;ZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->b()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/sharemob/landing/BaseLandingPageActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/AdLandingPageActivity;->v:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;->ONRESUME:Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/LandPageViewControl;->a(Lcom/ushareit/ads/sharemob/landing/LandPageViewControl$Status;)V

    :cond_0
    return-void
.end method
