.class public final Lcom/google/android/gms/internal/ads/zzdhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbee;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdiw;

.field public final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiw;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzp()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdhw;->zza:Lcom/google/android/gms/internal/ads/zzfsc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiw;->zzm()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhz;->zza:Lcom/google/android/gms/internal/ads/zzdiw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method