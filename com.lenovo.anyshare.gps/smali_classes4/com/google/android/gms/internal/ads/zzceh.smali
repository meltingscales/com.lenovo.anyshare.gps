.class public final synthetic Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgd;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzgd;

.field public final synthetic zzb:[B


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzge;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:[B

    sget v2, Lcom/google/android/gms/internal/ads/zzcem;->zza:I

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfz;

    .line 2
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>([B)V

    array-length v1, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcea;

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcea;-><init>(Lcom/google/android/gms/internal/ads/zzge;ILcom/google/android/gms/internal/ads/zzge;)V

    return-object v3
.end method
