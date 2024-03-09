.class public final synthetic Lcom/google/android/gms/internal/ads/zzoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzos;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzhz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzos;Lcom/google/android/gms/internal/ads/zzhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Lcom/google/android/gms/internal/ads/zzhz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoj;->zza:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoj;->zzb:Lcom/google/android/gms/internal/ads/zzhz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;->zzl(Lcom/google/android/gms/internal/ads/zzhz;)V

    return-void
.end method
