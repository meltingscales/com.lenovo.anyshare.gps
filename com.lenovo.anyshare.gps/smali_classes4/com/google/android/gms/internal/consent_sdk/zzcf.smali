.class public final enum Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final enum zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

.field public static final synthetic zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v1, 0x0

    const-string v2, "DEBUG_PARAM_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v2, 0x1

    const-string v3, "ALWAYS_SHOW"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v3, 0x2

    const-string v4, "GEO_OVERRIDE_EEA"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v4, 0x3

    const-string v5, "GEO_OVERRIDE_NON_EEA"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v5, 0x4

    const-string v6, "PREVIEWING_DEBUG_MESSAGES"

    .line 5
    invoke-direct {v0, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    sget-object v6, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/consent_sdk/zzcf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzf:[Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/consent_sdk/zzcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/consent_sdk/zzcf;

    return-object v0
.end method
