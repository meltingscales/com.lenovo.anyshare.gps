.class public Lcom/sunit/mediation/loader/BigoAdLoader;
.super Lcom/sunit/mediation/loader/BigoBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/BigoAdLoader$BigoNativeAd;
    }
.end annotation


# static fields
.field public static final BIGO_TAG:I

.field public static final EXPIRED_DURATION:J = 0xcdfe60L

.field public static final PREFIX_BIGO_NATIVE:Ljava/lang/String; = "bigonative"

.field public static final s:Ljava/lang/String; = "AD.Loader.BigoNative"


# instance fields
.field public t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bigonative"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/sunit/mediation/loader/BigoAdLoader;->BIGO_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/BigoAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/BigoBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const/16 p1, 0x46

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    const-string p1, "bigonative"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/BigoAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 9
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoAdLoader;Landroid/view/ViewGroup;Landroid/view/View;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/sunit/mediation/loader/BigoAdLoader;->a(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/BigoAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    const-string v0, "AD.Loader.BigoNative"

    const-string v1, "load ad"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 4
    invoke-virtual {v0}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    .line 5
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/sunit/mediation/loader/BigoAdLoader$2;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/BigoAdLoader$2;-><init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V

    .line 6
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method private i(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader;->t:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1e

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoNative"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoAdLoader;->t:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/BigoAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/BigoAdLoader$1;-><init>(Lcom/sunit/mediation/loader/BigoAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/BigoAdsHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/BigoAdLoader;->i(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "BigoNative"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/16 p1, 0x232a

    return p1

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "bigonative"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3e9

    return p1

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bigonative"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
