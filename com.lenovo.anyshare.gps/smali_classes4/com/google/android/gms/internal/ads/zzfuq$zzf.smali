.class public final Lcom/google/android/gms/internal/ads/zzfuq$zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfuq<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzfwm<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzk(Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzfwm;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuq;->zzh()Lcom/google/android/gms/internal/ads/zzfuq$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zza;->zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuq$zzf;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzq(Lcom/google/android/gms/internal/ads/zzfuq;Z)V

    :cond_1
    return-void
.end method
