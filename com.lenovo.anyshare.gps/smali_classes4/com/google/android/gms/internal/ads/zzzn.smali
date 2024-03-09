.class public final synthetic Lcom/google/android/gms/internal/ads/zzzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzam;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzia;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzn;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzn;->zzc:Lcom/google/android/gms/internal/ads/zzia;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzq;->zzl(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzia;)V

    return-void
.end method
