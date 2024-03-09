.class public final enum Lcom/google/android/gms/internal/ads/zzfhe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfhe;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfhe;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfhe;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfhe;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    const/4 v1, 0x0

    const-string v2, "native"

    const-string v3, "NATIVE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    const/4 v2, 0x1

    const-string v3, "javascript"

    const-string v4, "JAVASCRIPT"

    .line 2
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhe;

    const/4 v3, 0x2

    const-string v4, "none"

    const-string v5, "NONE"

    .line 3
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzfhe;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfhe;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Lcom/google/android/gms/internal/ads/zzfhe;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzc:Lcom/google/android/gms/internal/ads/zzfhe;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:[Lcom/google/android/gms/internal/ads/zzfhe;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfhe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzd:[Lcom/google/android/gms/internal/ads/zzfhe;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfhe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfhe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhe;->zze:Ljava/lang/String;

    return-object v0
.end method
