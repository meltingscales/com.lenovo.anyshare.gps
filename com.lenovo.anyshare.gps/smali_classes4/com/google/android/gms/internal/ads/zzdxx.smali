.class public final synthetic Lcom/google/android/gms/internal/ads/zzdxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyh;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbue;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzffn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zza:Lcom/google/android/gms/internal/ads/zzdyh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzd:Lcom/google/android/gms/internal/ads/zzbue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyh;->zzj(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzffn;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
