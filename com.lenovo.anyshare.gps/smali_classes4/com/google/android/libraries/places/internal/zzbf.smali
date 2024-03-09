.class public final enum Lcom/google/android/libraries/places/internal/zzbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzbf;

.field public static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zza:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    const/4 v2, 0x1

    const-string v3, "PSK"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzb:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    const/4 v3, 0x2

    const-string v4, "EAP"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbf;

    const/4 v4, 0x3

    const-string v5, "OTHER"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zzd:Lcom/google/android/libraries/places/internal/zzbf;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzbf;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzbf;->zza:Lcom/google/android/libraries/places/internal/zzbf;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzb:Lcom/google/android/libraries/places/internal/zzbf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzc:Lcom/google/android/libraries/places/internal/zzbf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzbf;->zzd:Lcom/google/android/libraries/places/internal/zzbf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zze:[Lcom/google/android/libraries/places/internal/zzbf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/places/internal/zzbf;

    return-object p0
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzbf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbf;->zze:[Lcom/google/android/libraries/places/internal/zzbf;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzbf;

    return-object v0
.end method
