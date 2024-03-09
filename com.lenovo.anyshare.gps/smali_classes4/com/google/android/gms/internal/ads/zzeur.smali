.class public final synthetic Lcom/google/android/gms/internal/ads/zzeur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeus;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeus;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzeus;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeur;->zza:Lcom/google/android/gms/internal/ads/zzeus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeur;->zzb:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeus;->zze:Lcom/google/android/gms/internal/ads/zzeuv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeuv;->zzf(Lcom/google/android/gms/internal/ads/zzeuv;)Lcom/google/android/gms/internal/ads/zzevl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzevl;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
