.class public final enum Lcom/google/android/gms/internal/ads/zzfhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfhc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfhc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfhc;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v1, 0x0

    const-string v2, "VIDEO_CONTROLS"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v2, 0x1

    const-string v3, "CLOSE_AD"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v3, 0x2

    const-string v4, "NOT_VISIBLE"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzfhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfhc;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhc;->zzb:Lcom/google/android/gms/internal/ads/zzfhc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhc;->zzc:Lcom/google/android/gms/internal/ads/zzfhc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhc;->zzd:Lcom/google/android/gms/internal/ads/zzfhc;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zze:[Lcom/google/android/gms/internal/ads/zzfhc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfhc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhc;->zze:[Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfhc;

    return-object v0
.end method
