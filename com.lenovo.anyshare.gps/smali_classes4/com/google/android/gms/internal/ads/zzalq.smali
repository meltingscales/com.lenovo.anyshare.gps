.class public final Lcom/google/android/gms/internal/ads/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzakt;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzalt;

.field public zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zza:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzb:Lcom/google/android/gms/internal/ads/zzakt;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzalt;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Lcom/google/android/gms/internal/ads/zzalt;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakt;)Lcom/google/android/gms/internal/ads/zzalq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzakt;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalq;->zzc:Lcom/google/android/gms/internal/ads/zzalt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
