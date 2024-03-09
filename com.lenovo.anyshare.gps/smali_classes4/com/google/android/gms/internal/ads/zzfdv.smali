.class public final Lcom/google/android/gms/internal/ads/zzfdv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfed;->zze(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfeb;)V

    return-object v8
.end method

.method public static final zzc(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfed;->zzd()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfec;-><init>(Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfeb;)V

    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfdp;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfdu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfdu;-><init>(Lcom/google/android/gms/internal/ads/zzfdp;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfdv;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    return-object p0
.end method
