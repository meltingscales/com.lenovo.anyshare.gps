.class public final synthetic Lcom/google/android/gms/internal/ads/zzks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkx;

.field public final synthetic zzb:Landroid/util/Pair;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztf;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zztk;

.field public final synthetic zze:Ljava/io/IOException;

.field public final synthetic zzf:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkx;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Landroid/util/Pair;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzks;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzks;->zze:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzks;->zza:Lcom/google/android/gms/internal/ads/zzkx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzks;->zzb:Landroid/util/Pair;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzks;->zzc:Lcom/google/android/gms/internal/ads/zztf;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzks;->zzd:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzks;->zze:Ljava/io/IOException;

    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzks;->zzf:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzlb;->zzd(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzls;

    move-result-object v2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzto;

    .line 3
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzty;->zzaf(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztf;Lcom/google/android/gms/internal/ads/zztk;Ljava/io/IOException;Z)V

    return-void
.end method
