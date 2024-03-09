.class public final Lcom/google/android/gms/internal/ads/zzcrp;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzc(Lcom/google/android/gms/internal/ads/zzcrr;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzb:Lcom/google/android/gms/internal/ads/zzcrr;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zza:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcrr;->zzb(Lcom/google/android/gms/internal/ads/zzcrr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfvy;)V

    return-void
.end method
