.class public final synthetic Lcom/google/android/gms/internal/ads/zzeer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeew;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzezz;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzezn;

.field public final synthetic zzf:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeer;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeer;->zza:Lcom/google/android/gms/internal/ads/zzeew;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzd:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeer;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeer;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeew;->zzc(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object v0

    return-object v0
.end method
