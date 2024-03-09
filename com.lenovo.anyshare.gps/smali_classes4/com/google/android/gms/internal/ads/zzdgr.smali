.class public final synthetic Lcom/google/android/gms/internal/ads/zzdgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdgv;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzdiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zza:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgr;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzy(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method
