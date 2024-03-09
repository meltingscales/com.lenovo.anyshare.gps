.class public final Lcom/google/android/gms/internal/ads/zzagx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzahc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzahf;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzabz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaca;

.field public zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahf;Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Lcom/google/android/gms/internal/ads/zzahf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:Lcom/google/android/gms/internal/ads/zzabz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzahc;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaca;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaca;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method
