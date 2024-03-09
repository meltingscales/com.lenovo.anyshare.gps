.class public final synthetic Lcom/google/android/gms/internal/ads/zzexl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzexp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzexp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzexp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexl;->zza:Lcom/google/android/gms/internal/ads/zzexp;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzexp;->zze:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzc(Lcom/google/android/gms/internal/ads/zzexq;)Lcom/google/android/gms/internal/ads/zzejm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejm;->zzn()V

    return-void
.end method
