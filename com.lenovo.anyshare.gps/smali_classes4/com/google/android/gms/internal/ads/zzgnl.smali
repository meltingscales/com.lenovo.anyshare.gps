.class public final Lcom/google/android/gms/internal/ads/zzgnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgnk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/ads/zzfyq;)Lcom/google/android/gms/internal/ads/zzgnl;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgnl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzb([B)Lcom/google/android/gms/internal/ads/zzgnk;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgnl;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgnl;->zza:Lcom/google/android/gms/internal/ads/zzgnk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgnk;->zza()I

    move-result v0

    return v0
.end method
