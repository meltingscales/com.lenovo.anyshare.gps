.class public final synthetic Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcca;

.field public final synthetic zzb:Z

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcca;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcds;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzcdu;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcca;->zzv(ZJ)V

    return-void
.end method
