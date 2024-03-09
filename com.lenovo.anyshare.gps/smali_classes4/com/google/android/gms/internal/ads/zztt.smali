.class public final synthetic Lcom/google/android/gms/internal/ads/zztt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzty;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztk;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztt;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztt;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztt;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztt;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zztt;->zze:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zztt;->zzf:Z

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzty;->zzaf(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    return-void
.end method
