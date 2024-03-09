.class public final Lcom/google/android/gms/internal/ads/zzccy;
.super Lcom/google/android/gms/internal/ads/zzams;
.source "SourceFile"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzccy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccy;->zzb:Lcom/google/android/gms/internal/ads/zzccy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzams;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzamw;
    .locals 0

    const-string p2, "moov"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamy;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamz;-><init>()V

    return-object p1

    .line 5
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzana;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzana;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
