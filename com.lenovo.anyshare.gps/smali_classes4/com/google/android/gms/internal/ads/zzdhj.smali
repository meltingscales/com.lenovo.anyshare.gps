.class public final Lcom/google/android/gms/internal/ads/zzdhj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzbfs;

.field public zzb:Lcom/google/android/gms/internal/ads/zzbfp;

.field public zzc:Lcom/google/android/gms/internal/ads/zzbgf;

.field public zzd:Lcom/google/android/gms/internal/ads/zzbgc;

.field public zze:Lcom/google/android/gms/internal/ads/zzbla;

.field public final zzf:Landroidx/collection/SimpleArrayMap;

.field public final zzg:Landroidx/collection/SimpleArrayMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbfp;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Lcom/google/android/gms/internal/ads/zzbfp;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbfs;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzbfs;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfy;Lcom/google/android/gms/internal/ads/zzbfv;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zze:Lcom/google/android/gms/internal/ads/zzbla;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbgc;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzd:Lcom/google/android/gms/internal/ads/zzbgc;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzdhj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhj;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdhl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdhk;)V

    return-object v0
.end method
