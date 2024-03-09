.class public Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcrb;

.field public final zzb:Landroid/view/View;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzezo;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzezo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzezo;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfai;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfai;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcqs;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcqq;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzd:Lcom/google/android/gms/internal/ads/zzcez;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcrb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zza:Lcom/google/android/gms/internal/ads/zzcrb;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzezo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzc:Lcom/google/android/gms/internal/ads/zzezo;

    return-object v0
.end method
