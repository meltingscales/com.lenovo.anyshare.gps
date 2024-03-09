.class public final Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwu;
.implements Lcom/google/android/gms/internal/ads/zzcwb;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzbry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzc:Lcom/google/android/gms/internal/ads/zzbry;

    return-void
.end method


# virtual methods
.method public final zzbn(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzbq(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzae:Lcom/google/android/gms/internal/ads/zzbrz;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbrz;->zza:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzae:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzb:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzae:Lcom/google/android/gms/internal/ads/zzbrz;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbrz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
