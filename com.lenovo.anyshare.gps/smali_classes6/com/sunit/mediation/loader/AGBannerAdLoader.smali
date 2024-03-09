.class public Lcom/sunit/mediation/loader/AGBannerAdLoader;
.super Lcom/sunit/mediation/loader/AGBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;
    }
.end annotation


# instance fields
.field public mBannerAd:Lcom/sunit/mediation/loader/AGBannerAdLoader$AGBannerWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AGBannerAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AGBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGBannerAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method private a(Lcom/alphagaming/mediation/AdView;Lcom/lenovo/anyshare/ywd;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/sunit/mediation/loader/AGBannerAdLoader$2;-><init>(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/alphagaming/mediation/AdView;)V

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/AdView;->setAdListener(Lcom/alphagaming/mediation/listener/AdListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/alphagaming/mediation/AdView;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sunit/mediation/loader/AGBannerAdLoader;->a(Lcom/alphagaming/mediation/AdView;Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AGBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static getBannerHeight(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public static getBannerWidth(Ljava/lang/String;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AGBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AGBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AGBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AlphaGameHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AGBanner"

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

    const-string v1, "agbanner-660x346"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "alphagame"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x2329

    return p1

    .line 3
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

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "agbanner-660x346"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
