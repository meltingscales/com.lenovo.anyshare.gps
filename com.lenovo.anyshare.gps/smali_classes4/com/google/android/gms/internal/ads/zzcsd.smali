.class public final synthetic Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcsk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfwm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcsk;->zzg(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
