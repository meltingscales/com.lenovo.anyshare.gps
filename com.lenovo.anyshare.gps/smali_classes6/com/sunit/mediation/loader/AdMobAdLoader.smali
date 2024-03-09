.class public Lcom/sunit/mediation/loader/AdMobAdLoader;
.super Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;,
        Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;,
        Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_ADMOB:Ljava/lang/String; = "admob"

.field public static final PREFIX_ADMOB_APP:Ljava/lang/String; = "admob-app"

.field public static final PREFIX_ADMOB_CONTENT:Ljava/lang/String; = "admob-content"

.field public static final PREFIX_ADMOB_CUSTOM:Ljava/lang/String; = "admob-custom"

.field public static final t:Ljava/lang/String; = "AD.Loader.AdMob"

.field public static final u:J = 0x36ee80L

.field public static final v:Ljava/lang/String; = "60.0.3112.116"


# instance fields
.field public w:Ljava/lang/Boolean;

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AdMobAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-string p1, "admob"

    const-wide/32 v0, 0x36ee80

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->x:J

    const/16 v0, 0x46

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Lnd;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->h(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method private a(Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 7

    .line 11
    iput-object p3, p1, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAd:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v4, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;

    invoke-direct {v4, p0, p3}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 14
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    iget-wide v2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->x:J

    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v5

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    const-string v1, "admob_source"

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "video"

    .line 16
    invoke-virtual {v6, v1, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "img"

    .line 17
    invoke-virtual {v6, v1, p3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/sunit/mediation/loader/AdMobAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->x:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/sunit/mediation/loader/AdMobAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private d()Z
    .locals 3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.chrome"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "60.0.3112.116"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lcom/sunit/mediation/loader/AdMobAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 8
    new-instance v1, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;)V

    .line 9
    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v3, "admob"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v3, "admob-app"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v3, "admob-content"

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    :cond_0
    new-instance v2, Lcom/sunit/mediation/loader/AdMobAdLoader$2;

    invoke-direct {v2, p0, p1, v1}, Lcom/sunit/mediation/loader/AdMobAdLoader$2;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 13
    :cond_1
    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v3, "admob-custom"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    new-instance v2, Lcom/sunit/mediation/loader/AdMobAdLoader$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/sunit/mediation/loader/AdMobAdLoader$3;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;)V

    new-instance p1, Lcom/sunit/mediation/loader/AdMobAdLoader$4;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/AdMobAdLoader$4;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;)V

    const-string v3, "11798779"

    invoke-virtual {v0, v3, v2, p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 15
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdMobAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AdMobHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "admob-custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "npa"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doStartLoad ... isDFP = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "; isForceNPA = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD.Loader.AdMob"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v1, "admob_content_url"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ","

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#createAdRequest setContentUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMob"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "admob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const/16 p1, 0x232a

    return p1

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
    invoke-direct {p0}, Lcom/sunit/mediation/loader/AdMobAdLoader;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_5
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

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "admob"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "admob-custom"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "admob-app"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "admob-content"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
