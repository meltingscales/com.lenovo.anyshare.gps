.class public final synthetic Lcom/google/android/gms/internal/ads/zzblt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbml;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzblg;

.field public final synthetic zzd:Ljava/util/ArrayList;

.field public final synthetic zze:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzblg;Ljava/util/ArrayList;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Lcom/google/android/gms/internal/ads/zzblg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Ljava/util/ArrayList;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzblt;->zze:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zza:Lcom/google/android/gms/internal/ads/zzbml;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzc:Lcom/google/android/gms/internal/ads/zzblg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzd:Ljava/util/ArrayList;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzblt;->zze:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbml;->zzi(Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzblg;Ljava/util/ArrayList;J)V

    return-void
.end method
