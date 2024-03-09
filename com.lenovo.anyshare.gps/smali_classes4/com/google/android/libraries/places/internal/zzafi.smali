.class public final Lcom/google/android/libraries/places/internal/zzafi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ljava/util/Iterator;

.field public static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafg;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafg;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzafh;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzafh;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method public static zza()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method public static bridge synthetic zzb()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/places/internal/zzafi;->zza:Ljava/util/Iterator;

    return-object v0
.end method
