.class public final Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcvb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrt;->zza()Lcom/google/android/gms/internal/ads/zzezn;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbwo;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbwo;-><init>()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzB:Lcom/google/android/gms/internal/ads/zzbwp;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    move-object v5, v1

    :goto_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbwn;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzB:Lcom/google/android/gms/internal/ads/zzbwp;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbwn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzbwp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwo;)V

    move-object v4, v7

    :cond_1
    return-object v4
.end method
