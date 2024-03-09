.class public final synthetic Lcom/google/android/gms/internal/ads/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzku;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzku;->zzb:Landroid/util/Pair;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzku;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzku;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v0

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzty;->zzad(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;)V

    return-void
.end method
