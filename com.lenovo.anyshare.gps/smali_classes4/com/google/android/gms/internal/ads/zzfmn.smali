.class public final Lcom/google/android/gms/internal/ads/zzfmn;
.super Lcom/google/android/gms/internal/ads/zzfmz;
.source "SourceFile"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfna;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmo;)V

    return-object v0
.end method
