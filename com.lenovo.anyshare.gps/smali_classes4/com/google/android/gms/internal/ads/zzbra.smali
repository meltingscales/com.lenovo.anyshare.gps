.class public final Lcom/google/android/gms/internal/ads/zzbra;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzber;

.field public final zzb:Landroid/graphics/drawable/Drawable;

.field public final zzc:Landroid/net/Uri;

.field public final zzd:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzber;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzber;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v1, p1

    .line 4
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzb:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzber;->zze()Landroid/net/Uri;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzc:Landroid/net/Uri;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzb()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzd:D

    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :goto_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbra;->zza:Lcom/google/android/gms/internal/ads/zzber;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzber;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzb:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzd:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbra;->zzc:Landroid/net/Uri;

    return-object v0
.end method
