.class public final enum Lcom/google/android/gms/internal/ads/zzfhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzfhb;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/ads/zzfhb;


# instance fields
.field public final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v1, 0x0

    const-string v2, "definedByJavaScript"

    const-string v3, "DEFINED_BY_JAVASCRIPT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v2, 0x1

    const-string v3, "htmlDisplay"

    const-string v4, "HTML_DISPLAY"

    .line 2
    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v3, 0x2

    const-string v4, "nativeDisplay"

    const-string v5, "NATIVE_DISPLAY"

    .line 3
    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v4, 0x3

    const-string v5, "video"

    const-string v6, "VIDEO"

    .line 4
    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Lcom/google/android/gms/internal/ads/zzfhb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v5, 0x4

    const-string v6, "audio"

    const-string v7, "AUDIO"

    .line 5
    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfhb;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzfhb;->zza:Lcom/google/android/gms/internal/ads/zzfhb;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzb:Lcom/google/android/gms/internal/ads/zzfhb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzc:Lcom/google/android/gms/internal/ads/zzfhb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zzd:Lcom/google/android/gms/internal/ads/zzfhb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfhb;->zze:Lcom/google/android/gms/internal/ads/zzfhb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:[Lcom/google/android/gms/internal/ads/zzfhb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfhb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhb;->zzf:[Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfhb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhb;->zzg:Ljava/lang/String;

    return-object v0
.end method
