.class public final Lcom/google/android/libraries/places/internal/zzax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zza:Lcom/google/android/libraries/places/internal/zzax;


# instance fields
.field public final zzb:Lcom/google/android/libraries/places/internal/zzay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzax;->zzb:Lcom/google/android/libraries/places/internal/zzay;

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzax;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/places/internal/zzax;

    new-instance v1, Lcom/google/android/libraries/places/internal/zzaw;

    invoke-direct {v1}, Lcom/google/android/libraries/places/internal/zzaw;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzax;-><init>(Lcom/google/android/libraries/places/internal/zzay;)V

    sput-object v0, Lcom/google/android/libraries/places/internal/zzax;->zza:Lcom/google/android/libraries/places/internal/zzax;

    sget-object v0, Lcom/google/android/libraries/places/internal/zzax;->zza:Lcom/google/android/libraries/places/internal/zzax;

    return-object v0
.end method
