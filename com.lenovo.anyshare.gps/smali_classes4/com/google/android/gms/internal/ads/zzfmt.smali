.class public final Lcom/google/android/gms/internal/ads/zzfmt;
.super Lcom/google/android/gms/internal/ads/zzfnm;
.source "SourceFile"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/String;

.field public zzc:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfnm;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfnm;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:B

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfnn;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzc:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmt;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfmv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfmu;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: statusCode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
