.class public final Lcom/google/android/gms/internal/ads/zzbgv;
.super Lcom/google/android/gms/internal/ads/zzbfx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbgu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzb(Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzc(Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
