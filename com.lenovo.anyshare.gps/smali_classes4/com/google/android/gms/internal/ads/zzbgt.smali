.class public final Lcom/google/android/gms/internal/ads/zzbgt;
.super Lcom/google/android/gms/internal/ads/zzbfu;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbgw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zza(Lcom/google/android/gms/internal/ads/zzbgw;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzc(Lcom/google/android/gms/internal/ads/zzbgw;Lcom/google/android/gms/internal/ads/zzbfl;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
