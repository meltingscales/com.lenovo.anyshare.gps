.class public Lcom/google/android/gms/internal/ads/zzddr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdew;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdew;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzffk;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdfb;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcez;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzddp;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddr;->zza:Lcom/google/android/gms/internal/ads/zzdew;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcud;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcud;)Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
