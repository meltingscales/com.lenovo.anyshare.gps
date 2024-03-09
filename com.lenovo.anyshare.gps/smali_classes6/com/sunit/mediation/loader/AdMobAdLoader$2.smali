.class public Lcom/sunit/mediation/loader/AdMobAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/AdMobAdLoader;->h(Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

.field public final synthetic c:Lcom/sunit/mediation/loader/AdMobAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUnifiedNativeAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMob"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1, v2, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->a(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;Lcom/lenovo/anyshare/ywd;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 4
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/AdInfoStatsHelper;->collectAdInfo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
