.class public final Lcom/google/android/gms/internal/ads/zzcap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcan;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaq;Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcal;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:Lcom/google/android/gms/internal/ads/zzcal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcap;->zzb:Lcom/google/android/gms/internal/ads/zzcal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcal;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcap;->zza:Lcom/google/android/gms/internal/ads/zzcan;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcan;->zza(Ljava/lang/Object;)V

    return-void
.end method
