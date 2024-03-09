.class public final Lcom/google/android/libraries/places/internal/zzbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzas;

.field public static final zzb:Lcom/google/android/libraries/places/internal/zzbb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzav;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzav;-><init>()V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbb;->zza:Lcom/google/android/libraries/places/internal/zzas;

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(J)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzbb;->zzb:Lcom/google/android/libraries/places/internal/zzbb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbb;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbb;-><init>(J)V

    return-object v0
.end method
