.class public final synthetic Lcom/google/android/gms/internal/ads/zzjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzjx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzkf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjx;Lcom/google/android/gms/internal/ads/zzkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjd;->zza:Lcom/google/android/gms/internal/ads/zzjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjd;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzjx;->zzT(Lcom/google/android/gms/internal/ads/zzkf;)V

    return-void
.end method
