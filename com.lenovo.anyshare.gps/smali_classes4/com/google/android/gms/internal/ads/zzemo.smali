.class public final Lcom/google/android/gms/internal/ads/zzemo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqx;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzemo;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zza:I

    const-string v1, "am"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzb:Z

    const-string v1, "ma"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzc:Z

    const-string v1, "sp"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzd:I

    const-string v1, "muv"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzjz:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zze:I

    const-string v1, "muv_min"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzf:I

    const-string v1, "muv_max"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzg:I

    const-string v1, "rm"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzh:I

    const-string v1, "riv"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzi:F

    const-string v1, "android_app_volume"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzemo;->zzj:Z

    const-string v1, "android_app_muted"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method