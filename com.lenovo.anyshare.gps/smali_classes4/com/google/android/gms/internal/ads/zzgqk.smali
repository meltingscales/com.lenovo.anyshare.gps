.class public abstract Lcom/google/android/gms/internal/ads/zzgqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgqk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgqk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqg;-><init>(Lcom/google/android/gms/internal/ads/zzgqf;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqi;-><init>(Lcom/google/android/gms/internal/ads/zzgqh;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zza:Lcom/google/android/gms/internal/ads/zzgqk;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzgqk;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgqk;->zzb:Lcom/google/android/gms/internal/ads/zzgqk;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method public abstract zzb(Ljava/lang/Object;J)V
.end method

.method public abstract zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
