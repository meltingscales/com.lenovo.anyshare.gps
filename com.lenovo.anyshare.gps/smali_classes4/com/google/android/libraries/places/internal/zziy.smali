.class public final enum Lcom/google/android/libraries/places/internal/zziy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zziy;

.field public static final enum zze:Lcom/google/android/libraries/places/internal/zziy;

.field public static final synthetic zzf:[Lcom/google/android/libraries/places/internal/zziy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v1, 0x0

    const-string v2, "SMALL"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zza:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v2, 0x1

    const-string v3, "MEDIUM"

    const/16 v4, 0x14

    .line 2
    invoke-direct {v0, v3, v2, v4}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v3, 0x2

    const-string v4, "LARGE"

    const/16 v5, 0x32

    .line 3
    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v4, 0x3

    const-string v5, "FULL"

    const/4 v6, -0x1

    .line 4
    invoke-direct {v0, v5, v4, v6}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzd:Lcom/google/android/libraries/places/internal/zziy;

    new-instance v0, Lcom/google/android/libraries/places/internal/zziy;

    const/4 v5, 0x4

    const-string v6, "NONE"

    .line 5
    invoke-direct {v0, v6, v5, v1}, Lcom/google/android/libraries/places/internal/zziy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zze:Lcom/google/android/libraries/places/internal/zziy;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zziy;

    sget-object v6, Lcom/google/android/libraries/places/internal/zziy;->zza:Lcom/google/android/libraries/places/internal/zziy;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zziy;->zzb:Lcom/google/android/libraries/places/internal/zziy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zziy;->zzc:Lcom/google/android/libraries/places/internal/zziy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zziy;->zzd:Lcom/google/android/libraries/places/internal/zziy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/libraries/places/internal/zziy;->zze:Lcom/google/android/libraries/places/internal/zziy;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzf:[Lcom/google/android/libraries/places/internal/zziy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zziy;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zziy;->zzf:[Lcom/google/android/libraries/places/internal/zziy;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zziy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zziy;

    return-object v0
.end method
