.class public final enum Lcom/google/android/gms/internal/ads/zzfgz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfgz;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfgz;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfgz;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzfgz;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v1, 0x0

    const-string v2, "html"

    const-string v3, "HTML"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v2, 0x1

    const-string v3, "native"

    const-string v4, "NATIVE"

    .line 2
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/internal/ads/zzfgz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v3, 0x2

    const-string v4, "javascript"

    const-string v5, "JAVASCRIPT"

    .line 3
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfgz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfgz;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfgz;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgz;->zzb:Lcom/google/android/gms/internal/ads/zzfgz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgz;->zzc:Lcom/google/android/gms/internal/ads/zzfgz;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zzd:[Lcom/google/android/gms/internal/ads/zzfgz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfgz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgz;->zzd:[Lcom/google/android/gms/internal/ads/zzfgz;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfgz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfgz;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgz;->zze:Ljava/lang/String;

    return-object v0
.end method
