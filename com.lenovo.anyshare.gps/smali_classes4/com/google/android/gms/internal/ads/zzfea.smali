.class public final Lcom/google/android/gms/internal/ads/zzfea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfec;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfee;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfee;->zzb(Lcom/google/android/gms/internal/ads/zzfdq;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfea;->zzb:Lcom/google/android/gms/internal/ads/zzfec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfec;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzc(Lcom/google/android/gms/internal/ads/zzfed;)Lcom/google/android/gms/internal/ads/zzfee;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfea;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzfee;->zzd(Lcom/google/android/gms/internal/ads/zzfdq;)V

    return-void
.end method
