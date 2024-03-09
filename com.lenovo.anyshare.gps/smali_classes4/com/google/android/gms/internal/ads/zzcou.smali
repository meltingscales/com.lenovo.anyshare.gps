.class public final Lcom/google/android/gms/internal/ads/zzcou;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzecw;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecw;->zza()Lcom/google/android/gms/internal/ads/zzecv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzehb;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzehb;->zza()Lcom/google/android/gms/internal/ads/zzeha;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzehh;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzece;Lcom/google/android/gms/internal/ads/zzeci;)V

    return-object v4
.end method
