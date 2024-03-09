.class public final synthetic Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdia;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdiw;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdia;Lcom/google/android/gms/internal/ads/zzdiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzdia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zza:Lcom/google/android/gms/internal/ads/zzdia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzb:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdia;->zzb(Lcom/google/android/gms/internal/ads/zzdiw;)V

    return-void
.end method
