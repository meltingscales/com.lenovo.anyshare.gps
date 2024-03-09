.class public final synthetic Lcom/google/android/gms/internal/ads/zzzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzzq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzzq;Lcom/google/android/gms/internal/ads/zzdn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzo;->zza:Lcom/google/android/gms/internal/ads/zzzq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzo;->zzb:Lcom/google/android/gms/internal/ads/zzdn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzzq;->zzp(Lcom/google/android/gms/internal/ads/zzdn;)V

    return-void
.end method
