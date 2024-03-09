.class public final enum Lcom/google/android/libraries/places/internal/zzkq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/libraries/places/internal/zzkq;

.field public static final enum zzb:Lcom/google/android/libraries/places/internal/zzkq;

.field public static final enum zzc:Lcom/google/android/libraries/places/internal/zzkq;

.field public static final enum zzd:Lcom/google/android/libraries/places/internal/zzkq;

.field public static final synthetic zze:[Lcom/google/android/libraries/places/internal/zzkq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v1, 0x0

    const-string v2, "BOOLEAN"

    invoke-direct {v0, v2, v1}, Lcom/google/android/libraries/places/internal/zzkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v2, 0x1

    const-string v3, "STRING"

    .line 2
    invoke-direct {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zzb:Lcom/google/android/libraries/places/internal/zzkq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v3, 0x2

    const-string v4, "LONG"

    .line 3
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/places/internal/zzkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zzc:Lcom/google/android/libraries/places/internal/zzkq;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v4, 0x3

    const-string v5, "DOUBLE"

    .line 4
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzkq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zzd:Lcom/google/android/libraries/places/internal/zzkq;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/libraries/places/internal/zzkq;

    sget-object v5, Lcom/google/android/libraries/places/internal/zzkq;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkq;->zzb:Lcom/google/android/libraries/places/internal/zzkq;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkq;->zzc:Lcom/google/android/libraries/places/internal/zzkq;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/libraries/places/internal/zzkq;->zzd:Lcom/google/android/libraries/places/internal/zzkq;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zze:[Lcom/google/android/libraries/places/internal/zzkq;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/libraries/places/internal/zzkq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzkq;->zze:[Lcom/google/android/libraries/places/internal/zzkq;

    invoke-virtual {v0}, [Lcom/google/android/libraries/places/internal/zzkq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/libraries/places/internal/zzkq;

    return-object v0
.end method

.method public static synthetic zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzkq;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/libraries/places/internal/zzkq;->zzb:Lcom/google/android/libraries/places/internal/zzkq;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/libraries/places/internal/zzkq;->zza:Lcom/google/android/libraries/places/internal/zzkq;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/google/android/libraries/places/internal/zzkq;->zzc:Lcom/google/android/libraries/places/internal/zzkq;

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 5
    sget-object p0, Lcom/google/android/libraries/places/internal/zzkq;->zzd:Lcom/google/android/libraries/places/internal/zzkq;

    :goto_0
    return-object p0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid tag type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
