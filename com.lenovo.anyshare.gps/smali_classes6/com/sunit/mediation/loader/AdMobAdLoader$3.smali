.class public Lcom/sunit/mediation/loader/AdMobAdLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;


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
    iput-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomTemplateAdLoaded() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

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
    iget-object v0, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->b:Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;

    iput-object p1, v0, Lcom/sunit/mediation/loader/AdMobAdLoader$AdListenerWrapper;->mAd:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-direct {v5, v1, p1}, Lcom/sunit/mediation/loader/AdMobAdLoader$AdmobNativeAdManagerWrapper;-><init>(Lcom/sunit/mediation/loader/AdMobAdLoader;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/AdMobAdLoader;->d(Lcom/sunit/mediation/loader/AdMobAdLoader;)J

    move-result-wide v3

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v2

    :cond_0
    const-string p1, "admob_source"

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "video"

    .line 10
    invoke-virtual {v7, p1, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "img"

    .line 11
    invoke-virtual {v7, p1, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->c:Lcom/sunit/mediation/loader/AdMobAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/AdMobAdLoader$3;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v1, v0}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method
