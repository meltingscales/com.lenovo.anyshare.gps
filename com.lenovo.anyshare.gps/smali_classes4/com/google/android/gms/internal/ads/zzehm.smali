.class public final Lcom/google/android/gms/internal/ads/zzehm;
.super Lcom/google/android/gms/internal/ads/zzcpi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzezo;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcpi;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzcrb;Lcom/google/android/gms/internal/ads/zzezo;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzcws;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
