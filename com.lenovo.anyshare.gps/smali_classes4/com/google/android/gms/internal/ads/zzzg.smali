.class public final synthetic Lcom/google/android/gms/internal/ads/zzzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzq;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzg;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzg;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzzq;->zzj(IJ)V

    return-void
.end method
