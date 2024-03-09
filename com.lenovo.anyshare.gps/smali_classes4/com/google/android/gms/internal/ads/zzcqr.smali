.class public final Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->zza()Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrt;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrt;->zza()Lcom/google/android/gms/internal/ads/zzezn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzchm;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzchm;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzbzx;)V

    return-object v4
.end method
