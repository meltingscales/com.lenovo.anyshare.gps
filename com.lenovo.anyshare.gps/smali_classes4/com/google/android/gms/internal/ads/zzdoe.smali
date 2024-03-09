.class public final Lcom/google/android/gms/internal/ads/zzdoe;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdup;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdup;->zza()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzchm;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzchm;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdoe;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 5
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazz;->zza()Lcom/google/android/gms/internal/ads/zzazy;

    move-result-object v0

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zzb:I

    .line 7
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazy;->zza(I)Lcom/google/android/gms/internal/ads/zzazy;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zzc:I

    .line 8
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzazy;->zzc(I)Lcom/google/android/gms/internal/ads/zzazy;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zzd:Z

    const/4 v6, 0x1

    if-eq v6, v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzazy;->zzb(I)Lcom/google/android/gms/internal/ads/zzazy;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzazz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdod;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/zzdod;-><init>(Lcom/google/android/gms/internal/ads/zzaxj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzawz;->zzb(Lcom/google/android/gms/internal/ads/zzawy;)V

    return-object v5
.end method
