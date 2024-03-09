.class public final Lcom/google/android/gms/internal/ads/zzffb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfev;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfff;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzffd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfes;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfes;Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Lcom/google/android/gms/internal/ads/zzfes;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfeu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zza:Lcom/google/android/gms/internal/ads/zzfff;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfeu;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzb:Lcom/google/android/gms/internal/ads/zzffd;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzffd;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfff;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfeu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzffb;->zzc:Lcom/google/android/gms/internal/ads/zzfes;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzffb;->zza(Lcom/google/android/gms/internal/ads/zzfeu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfes;->zzb(Ljava/lang/String;)V

    return-void
.end method
