.class public final synthetic Lcom/google/android/gms/internal/ads/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzel;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzlt;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zztf;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztk;

.field public final synthetic zzd:Ljava/io/IOException;

.field public final synthetic zze:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Ljava/io/IOException;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzlt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzb:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmp;->zzd:Ljava/io/IOException;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmp;->zze:Z

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzlv;->zzj(Lcom/google/android/gms/internal/ads/zzlt;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    return-void
.end method
