.class public final Lcom/google/android/libraries/places/internal/zzhj;
.super Lcom/google/android/libraries/places/internal/zzhn;
.source "SourceFile"


# static fields
.field public static final zzb:Lcom/google/android/libraries/places/internal/zzhj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzhj;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzhj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzhn;-><init>(Ljava/lang/Comparable;)V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/libraries/places/internal/zzhj;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzhj;->zzb:Lcom/google/android/libraries/places/internal/zzhj;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzhn;

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzhj;->zza(Lcom/google/android/libraries/places/internal/zzhn;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "+\u221e"

    return-object v0
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzhn;)I
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final zzd(Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "+\u221e)"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zze(Ljava/lang/Comparable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
