.class public final Lcom/google/android/gms/internal/ads/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzha;

.field public zzb:Lcom/google/android/gms/internal/ads/zzhg;

.field public zzc:Ljava/lang/String;

.field public zzd:I

.field public zze:I

.field public zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzha;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzha;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzge;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgm;->zzg()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhg;)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzhg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgr;
    .locals 10

    .line 1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzgr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgm;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzf:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzha;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzgr;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzha;Lcom/google/android/gms/internal/ads/zzfpi;ZLcom/google/android/gms/internal/ads/zzgq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgm;->zzb:Lcom/google/android/gms/internal/ads/zzhg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzfy;->zzf(Lcom/google/android/gms/internal/ads/zzhg;)V

    :cond_0
    return-object v9
.end method
