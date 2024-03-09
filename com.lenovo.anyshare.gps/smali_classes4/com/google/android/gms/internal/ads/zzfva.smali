.class public final synthetic Lcom/google/android/gms/internal/ads/zzfva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfvb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfvb;Lcom/google/android/gms/internal/ads/zzfrx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfva;->zza:Lcom/google/android/gms/internal/ads/zzfvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfva;->zzb:Lcom/google/android/gms/internal/ads/zzfrx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvb;->zzy(Lcom/google/android/gms/internal/ads/zzfrx;)V

    return-void
.end method
