.class public final Lcom/google/android/gms/internal/ads/zzcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzv(Lcom/google/android/gms/internal/ads/zzcbe;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzk(Lcom/google/android/gms/internal/ads/zzcbe;Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbc;->zza:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zze()V

    :cond_1
    return-void
.end method
