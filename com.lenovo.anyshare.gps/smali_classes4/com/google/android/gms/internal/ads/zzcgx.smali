.class public final Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Lcom/google/android/gms/internal/ads/zzcgv;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zza(Lcom/google/android/gms/internal/ads/zzcgv;)Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zze(Lcom/google/android/gms/internal/ads/zzcgv;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzaqs;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqs;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqs;-><init>(Lcom/google/android/gms/internal/ads/zzaqo;)V

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbdy;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbzx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
