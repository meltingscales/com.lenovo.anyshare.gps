.class public final Lcom/google/android/gms/internal/ads/zzdyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lorg/json/JSONObject;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbuh;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdyx;)Lcom/google/android/gms/internal/ads/zzbuh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zzb:Lcom/google/android/gms/internal/ads/zzbuh;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdyx;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdyx;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
