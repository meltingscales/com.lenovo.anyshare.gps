.class public final Lcom/google/android/gms/internal/ads/zzdgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdfz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdfz;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgb;->zza:Lcom/google/android/gms/internal/ads/zzdfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfz;->zzb()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
