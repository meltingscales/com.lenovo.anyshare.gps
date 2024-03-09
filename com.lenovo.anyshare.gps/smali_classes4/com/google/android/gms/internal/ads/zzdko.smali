.class public final synthetic Lcom/google/android/gms/internal/ads/zzdko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaua;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcez;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdko;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatz;->zzd:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcgm;->zzp(IIZ)V

    return-void
.end method
