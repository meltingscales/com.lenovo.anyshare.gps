.class public Lcom/my/target/k5;
.super Lcom/my/target/h5;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/h2;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k5$b;,
        Lcom/my/target/k5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/my/target/h5<",
        "Lcom/my/target/mediation/MediationNativeBannerAdAdapter;",
        ">;",
        "Lcom/my/target/h2;",
        "Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;"
    }
.end annotation


# instance fields
.field public final k:Lcom/my/target/nativeads/NativeBannerAd;

.field public final l:Lcom/my/target/common/menu/MenuFactory;

.field public m:Lcom/my/target/nativeads/banners/NativeBanner;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/IconAdView;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lcom/my/target/h5;-><init>(Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;)V

    iput-object p1, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    iput-object p5, p0, Lcom/my/target/k5;->l:Lcom/my/target/common/menu/MenuFactory;

    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/k5;
    .locals 7

    new-instance v6, Lcom/my/target/k5;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/my/target/k5;-><init>(Lcom/my/target/nativeads/NativeBannerAd;Lcom/my/target/f5;Lcom/my/target/j;Lcom/my/target/p5$a;Lcom/my/target/common/menu/MenuFactory;)V

    return-object v6
.end method


# virtual methods
.method public final a(Lcom/my/target/common/models/ImageData;Lcom/my/target/j9;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/my/target/mediation/MediationAdapter;Lcom/my/target/g5;Landroid/content/Context;)V
    .locals 0

    check-cast p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/k5;->a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/g5;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;Lcom/my/target/g5;Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p2}, Lcom/my/target/g5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/my/target/g5;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/my/target/g5;->c()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/h5;->a:Lcom/my/target/j;

    invoke-virtual {v3}, Lcom/my/target/j;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/my/target/common/CustomParams;->getAge()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/h5;->a:Lcom/my/target/j;

    invoke-virtual {v4}, Lcom/my/target/j;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object v4

    invoke-virtual {v4}, Lcom/my/target/common/CustomParams;->getGender()I

    move-result v4

    invoke-static {}, Lcom/my/target/common/MyTargetPrivacy;->currentPrivacy()Lcom/my/target/common/MyTargetPrivacy;

    move-result-object v5

    iget-object v6, p0, Lcom/my/target/h5;->a:Lcom/my/target/j;

    invoke-virtual {v6}, Lcom/my/target/j;->getCachePolicy()I

    move-result v6

    iget-object v7, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v7}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesPlacement()I

    move-result v7

    iget-object v8, p0, Lcom/my/target/h5;->h:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lcom/my/target/h5;->a:Lcom/my/target/j;

    iget-object v9, p0, Lcom/my/target/h5;->h:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/my/target/j;->getAdNetworkConfig(Ljava/lang/String;)Lcom/my/target/mediation/AdNetworkConfig;

    move-result-object v8

    :goto_0
    iget-object v9, p0, Lcom/my/target/k5;->l:Lcom/my/target/common/menu/MenuFactory;

    invoke-static/range {v0 .. v9}, Lcom/my/target/k5$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/k5$b;

    move-result-object v0

    instance-of v1, p1, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/my/target/g5;->g()Lcom/my/target/q;

    move-result-object v1

    instance-of v2, v1, Lcom/my/target/r6;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    check-cast v1, Lcom/my/target/r6;

    invoke-virtual {v2, v1}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;->setSection(Lcom/my/target/r6;)V

    :cond_1
    :try_start_0
    new-instance v1, Lcom/my/target/k5$a;

    invoke-direct {v1, p0, p2}, Lcom/my/target/k5$a;-><init>(Lcom/my/target/k5;Lcom/my/target/g5;)V

    invoke-interface {p1, v0, v1, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->load(Lcom/my/target/mediation/MediationNativeBannerAdConfig;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationNativeBannerAdEngine error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdMediaListener;)V
    .locals 0

    const-string p1, "MediationNativeBannerAdEngine: NativeBannerAdMediaListener is not currently supported for mediation"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/nativeads/views/IconAdView;",
            "Landroid/view/View;",
            "Lcom/my/target/common/models/ImageData;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v0}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Lcom/my/target/c5;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/nativeads/views/IconAdView;->setPlaceHolderDimension(II)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_2

    const-string p3, "MediationNativeBannerAdEngine: Got IconView from adapter"

    invoke-static {p3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-interface {p4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Lcom/my/target/j9;

    invoke-virtual {p0, p3, p1}, Lcom/my/target/k5;->b(Lcom/my/target/common/models/ImageData;Lcom/my/target/j9;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lcom/my/target/mediation/MediationAdapter;)Z
    .locals 0

    instance-of p1, p1, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    return p1
.end method

.method public final b(Lcom/my/target/common/models/ImageData;Lcom/my/target/j9;)V
    .locals 1

    invoke-virtual {p2, p1}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/my/target/m2;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V

    return-void
.end method

.method public h()Lcom/my/target/nativeads/banners/NativeBanner;
    .locals 1

    iget-object v0, p0, Lcom/my/target/k5;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    return-object v0
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    instance-of v1, v0, Lcom/my/target/mediation/AdChoicesClickHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/my/target/mediation/AdChoicesClickHandler;

    invoke-interface {v0, p1}, Lcom/my/target/mediation/AdChoicesClickHandler;->handleAdChoicesClick(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/my/target/m;->u:Lcom/my/target/m;

    iget-object v2, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {v0, v1, v2}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic k()Lcom/my/target/mediation/MediationAdapter;
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/k5;->n()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/my/target/mediation/MediationNativeBannerAdAdapter;
    .locals 1

    new-instance v0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-direct {v0}, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;-><init>()V

    return-object v0
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, adapter is not set"

    :goto_0
    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/k5;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    if-nez v0, :cond_1

    const-string p1, "MediationNativeBannerAdEngine error: Can\'t register view, banner is null or not loaded yet"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/k5;->unregisterView()V

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    iget-object p2, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    instance-of p2, p2, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    const-string v1, "MediationNativeBannerAdEngine: Error - "

    if-nez p2, :cond_5

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/my/target/g7;->c(Landroid/view/ViewGroup;)Lcom/my/target/g7;

    move-result-object p2

    invoke-virtual {p2}, Lcom/my/target/g7;->d()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/my/target/k5;->n:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v3, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->getIconView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/my/target/k5;->o:Ljava/lang/ref/WeakReference;

    :cond_3
    iget-object v3, p0, Lcom/my/target/k5;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    invoke-virtual {v3}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    invoke-virtual {p0, p2, v2, v3, v0}, Lcom/my/target/k5;->a(Lcom/my/target/nativeads/views/IconAdView;Landroid/view/View;Lcom/my/target/common/models/ImageData;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MediationNativeBannerAdEngine: IconView component not found in ad view  "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s required"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    :goto_3
    :try_start_1
    iget-object p2, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast p2, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {p2, p1, v0, p3}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->registerView(Landroid/view/View;Ljava/util/List;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/k5;->k:Lcom/my/target/nativeads/NativeBannerAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeBannerAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method

.method public unregisterView()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-nez v0, :cond_0

    const-string v0, "MediationNativeBannerAdEngine error: can\'t unregister view, adapter is not set"

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/k5;->o:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/k5;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/k5;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/IconAdView;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/my/target/k5;->n:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v2, p0, Lcom/my/target/k5;->m:Lcom/my/target/nativeads/banners/NativeBanner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Lcom/my/target/j9;

    invoke-virtual {p0, v2, v0}, Lcom/my/target/k5;->a(Lcom/my/target/common/models/ImageData;Lcom/my/target/j9;)V

    :cond_5
    iput-object v1, p0, Lcom/my/target/k5;->o:Ljava/lang/ref/WeakReference;

    iput-object v1, p0, Lcom/my/target/k5;->n:Ljava/lang/ref/WeakReference;

    :try_start_0
    iget-object v0, p0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    check-cast v0, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter;->unregisterView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediationNativeBannerAdEngine error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
