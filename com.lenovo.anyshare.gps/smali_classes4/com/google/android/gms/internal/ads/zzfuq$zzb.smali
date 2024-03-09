.class public final Lcom/google/android/gms/internal/ads/zzfuq$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfuq$zzb;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field


# instance fields
.field public final zzc:Z

.field public final zzd:Ljava/lang/Throwable;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfuq$zzb;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zza:Lcom/google/android/gms/internal/ads/zzfuq$zzb;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzb;->zzd:Ljava/lang/Throwable;

    return-void
.end method
