.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzdhl;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/ads/zzbfs;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbfp;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbgf;

.field public final zze:Lcom/google/android/gms/internal/ads/zzbgc;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbla;

.field public final zzg:Landroidx/collection/SimpleArrayMap;

.field public final zzh:Landroidx/collection/SimpleArrayMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhj;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdhl;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdhl;->zza:Lcom/google/android/gms/internal/ads/zzdhl;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zza:Lcom/google/android/gms/internal/ads/zzbfs;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzbfs;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzb:Lcom/google/android/gms/internal/ads/zzbfp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzc:Lcom/google/android/gms/internal/ads/zzbgf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzf:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzh:Landroidx/collection/SimpleArrayMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zzd:Lcom/google/android/gms/internal/ads/zzbgc;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzbgc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdhj;->zze:Lcom/google/android/gms/internal/ads/zzbla;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lcom/google/android/gms/internal/ads/zzbla;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdhj;Lcom/google/android/gms/internal/ads/zzdhk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;-><init>(Lcom/google/android/gms/internal/ads/zzdhj;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbfp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbfs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzbfs;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzh:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfv;

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfy;

    return-object p1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbgc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zze:Lcom/google/android/gms/internal/ads/zzbgc;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbgf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzbla;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lcom/google/android/gms/internal/ads/zzbla;

    return-object v0
.end method

.method public final zzh()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 2
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzi()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzd:Lcom/google/android/gms/internal/ads/zzbgf;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzb:Lcom/google/android/gms/internal/ads/zzbfs;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzc:Lcom/google/android/gms/internal/ads/zzbfp;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzg:Landroidx/collection/SimpleArrayMap;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->zzf:Lcom/google/android/gms/internal/ads/zzbla;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
