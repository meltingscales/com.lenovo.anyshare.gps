.class public final Lcom/google/android/gms/internal/ads/zzdfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdee;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdee;->zza()Lcom/google/android/gms/internal/ads/zzbxe;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zza()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbxw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddv;->zza()Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfc;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdfb;-><init>(Lcom/google/android/gms/internal/ads/zzbxe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxj;)V

    return-object v0
.end method
