.class public final synthetic Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdkt;

.field public final synthetic zzb:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkt;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdkt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zza:Lcom/google/android/gms/internal/ads/zzdkt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcez;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdkt;->zzc(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcez;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
