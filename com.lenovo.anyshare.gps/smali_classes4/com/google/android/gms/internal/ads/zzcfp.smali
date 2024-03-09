.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawy;


# instance fields
.field public final synthetic zza:Z

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayo;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zza:Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcfp;->zzb:I

    sget v2, Lcom/google/android/gms/internal/ads/zzcfs;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->zza()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbat;->zzc()Z

    move-result v3

    if-eq v3, v0, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Z)Lcom/google/android/gms/internal/ads/zzbat;

    .line 4
    :cond_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(I)Lcom/google/android/gms/internal/ads/zzbat;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzayo;->zzj(Lcom/google/android/gms/internal/ads/zzbau;)Lcom/google/android/gms/internal/ads/zzayo;

    return-void
.end method
