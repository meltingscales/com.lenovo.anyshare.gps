.class public final Lcom/google/android/gms/internal/ads/zzxl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/os/Handler;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzxn;

.field public zzc:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzxl;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zza:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzxl;)Lcom/google/android/gms/internal/ads/zzxn;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzb:Lcom/google/android/gms/internal/ads/zzxn;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzxl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zzc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Z

    return-void
.end method
