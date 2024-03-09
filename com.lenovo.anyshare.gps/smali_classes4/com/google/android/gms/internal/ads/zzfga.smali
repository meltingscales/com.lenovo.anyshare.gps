.class public final synthetic Lcom/google/android/gms/internal/ads/zzfga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffr;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfgb;Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzffr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfga;->zza:Lcom/google/android/gms/internal/ads/zzfgb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfga;->zzb:Lcom/google/android/gms/internal/ads/zzffr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfgb;->zzc(Lcom/google/android/gms/internal/ads/zzffr;)V

    return-void
.end method
