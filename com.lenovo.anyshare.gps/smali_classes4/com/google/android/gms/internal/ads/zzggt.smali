.class public final Lcom/google/android/gms/internal/ads/zzggt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzggt;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzggt;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzggt;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzggt;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzggt;


# instance fields
.field public final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zza:Lcom/google/android/gms/internal/ads/zzggt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzb:Lcom/google/android/gms/internal/ads/zzggt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzc:Lcom/google/android/gms/internal/ads/zzggt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zzd:Lcom/google/android/gms/internal/ads/zzggt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggt;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzggt;->zze:Lcom/google/android/gms/internal/ads/zzggt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggt;->zzf:Ljava/lang/String;

    return-object v0
.end method
