.class public final synthetic Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zztx;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzty;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zztk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzty;Lcom/google/android/gms/internal/ads/zztk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zza:Lcom/google/android/gms/internal/ads/zztx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzb:Lcom/google/android/gms/internal/ads/zzty;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzc:Lcom/google/android/gms/internal/ads/zztk;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Lcom/google/android/gms/internal/ads/zzto;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzty;->zzac(ILcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zztk;)V

    return-void
.end method
