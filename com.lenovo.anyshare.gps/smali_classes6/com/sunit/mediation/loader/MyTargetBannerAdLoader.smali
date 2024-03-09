.class public Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;
.super Lcom/sunit/mediation/loader/MyTargetBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$MyTargetBannerWrapper;
    }
.end annotation


# static fields
.field public static final EXPIRED_DURATION:J = 0x36ee80L

.field public static final PREFIX_MYTARGET_BANNER_300_250:Ljava/lang/String; = "mtbanner-300x250"

.field public static final PREFIX_MYTARGET_BANNER_320_50:Ljava/lang/String; = "mtbanner-320x50"

.field public static final s:Ljava/lang/String; = "AD.Loader.MTBanner"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/MyTargetBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/sunit/mediation/helper/MyTargetHelper;->initialize()V

    .line 6
    new-instance v0, Lcom/my/target/ads/MyTargetView;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/ads/MyTargetView;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setSlotId(I)V

    .line 8
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v2, "mtbanner-300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_300x250:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/my/target/ads/MyTargetView$AdSize;->ADSIZE_320x50:Lcom/my/target/ads/MyTargetView$AdSize;

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setAdSize(Lcom/my/target/ads/MyTargetView$AdSize;)V

    .line 11
    :goto_0
    new-instance v1, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/sunit/mediation/loader/MyTargetBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/MyTargetBannerAdLoader;Lcom/my/target/ads/MyTargetView;Lcom/lenovo/anyshare/ywd;)V

    invoke-virtual {v0, v1}, Lcom/my/target/ads/MyTargetView;->setListener(Lcom/my/target/ads/MyTargetView$MyTargetViewListener;)V

    .line 12
    invoke-virtual {v0}, Lcom/my/target/ads/MyTargetView;->load()V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "MyTargetBanner"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "mtbanner-320x50"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "mtbanner-300x250"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_2
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

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "mtbanner-320x50"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "mtbanner-300x250"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
