.class public final Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvy;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcrr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrr;Lcom/google/android/gms/internal/ads/zzfvy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc(Lcom/google/android/gms/internal/ads/zzcrr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc(Lcom/google/android/gms/internal/ads/zzcrr;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb(Ljava/lang/Object;)V

    return-void
.end method
