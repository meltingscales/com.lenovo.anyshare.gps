.class public final Lcom/google/android/gms/internal/ads/zzcfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbws;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfg;Lcom/google/android/gms/internal/ads/zzbws;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zzb:Lcom/google/android/gms/internal/ads/zzcfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfd;->zza:Lcom/google/android/gms/internal/ads/zzbws;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzf(Lcom/google/android/gms/internal/ads/zzcfg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbws;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
