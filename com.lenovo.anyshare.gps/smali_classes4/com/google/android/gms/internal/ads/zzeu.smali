.class public final synthetic Lcom/google/android/gms/internal/ads/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzey;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzxq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzey;Lcom/google/android/gms/internal/ads/zzxq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzey;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->zza:Lcom/google/android/gms/internal/ads/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeu;->zzb:Lcom/google/android/gms/internal/ads/zzxq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzey;->zza()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzxq;->zza:Lcom/google/android/gms/internal/ads/zzxs;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzxs;->zzh(Lcom/google/android/gms/internal/ads/zzxs;I)V

    return-void
.end method
