.class public final synthetic Lcom/google/android/gms/internal/ads/zzedu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedw;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzezz;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzezn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedu;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedu;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzedw;->zzf(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V

    return-void
.end method
