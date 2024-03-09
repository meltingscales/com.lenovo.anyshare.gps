.class public final Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzua;


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzgd;

.field public zzd:I

.field public final zze:Lcom/google/android/gms/internal/ads/zzut;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzxt;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzql;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzxt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzxt;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Lcom/google/android/gms/internal/ads/zzut;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzg:Lcom/google/android/gms/internal/ads/zzql;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzxt;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzuu;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzuw;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zze:Lcom/google/android/gms/internal/ads/zzut;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqu;->zza:Lcom/google/android/gms/internal/ads/zzqu;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzf:Lcom/google/android/gms/internal/ads/zzxt;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzd:I

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzxt;ILcom/google/android/gms/internal/ads/zzuv;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method
