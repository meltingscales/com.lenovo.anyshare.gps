.class public final synthetic Lcom/google/android/gms/internal/ads/zzeeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvj;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeew;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeeu;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeew;->zzf(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
