.class public final Lcom/google/android/gms/internal/ads/zzgrv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Iterator;

.field public static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgrt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrv;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgru;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgru;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgrv;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrv;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgrv;->zza:Ljava/util/Iterator;

    return-object v0
.end method
