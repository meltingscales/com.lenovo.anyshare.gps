.class public final Lcom/google/android/gms/internal/ads/zzdiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdni;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdlx;

.field public zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzdlx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzk;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbzk;->zzx(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcfk;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zza:Lcom/google/android/gms/internal/ads/zzdni;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string v2, "policy_validator"

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;)V

    const-string v3, "/sendMessageToSdk"

    .line 5
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdir;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/view/WindowManager;Landroid/view/View;)V

    const-string v3, "/hideValidatorOverlay"

    .line 6
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbit;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbit;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzeba;Lcom/google/android/gms/internal/ads/zzdqa;Lcom/google/android/gms/internal/ads/zzfev;)V

    const-string v3, "/open"

    .line 7
    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzad(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdis;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdis;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/view/View;Landroid/view/WindowManager;)V

    const-string p1, "/loadNativeAdPolicyViolations"

    invoke-virtual {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzdlx;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdit;->zza:Lcom/google/android/gms/internal/ads/zzdit;

    const-string v2, "/showValidatorOverlay"

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbij;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 1

    const-string p4, "Hide native ad policy validator overlay."

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzbzr;->zze(Ljava/lang/String;)V

    .line 2
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object p4

    invoke-interface {p1, p4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->destroy()V

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_1
    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;Z)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "messageType"

    const-string v1, "validatorHtmlLoaded"

    .line 2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "id"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzb:Lcom/google/android/gms/internal/ads/zzdlx;

    const-string v0, "sendMessageToNativeJs"

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdlx;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic zze(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcez;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdio;

    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdio;-><init>(Lcom/google/android/gms/internal/ads/zzdiu;Ljava/util/Map;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzA(Lcom/google/android/gms/internal/ads/zzcgk;)V

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "validator_width"

    .line 4
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzhF:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "validator_height"

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzhG:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    const-string v3, "validator_x"

    .line 12
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const-string v5, "validator_y"

    .line 13
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdiu;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcgo;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgo;

    move-result-object v1

    .line 14
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcez;->zzag(Lcom/google/android/gms/internal/ads/zzcgo;)V

    .line 15
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzhH:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzhI:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb()Landroid/view/WindowManager$LayoutParams;

    move-result-object v8

    .line 24
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 25
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 26
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzF()Landroid/view/View;

    move-result-object v1

    invoke-interface {p2, v1, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "orientation"

    .line 27
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "1"

    .line 30
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "2"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    sub-int/2addr v1, v0

    move v9, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdip;

    move-object v4, v0

    move-object v5, p1

    move-object v6, p3

    move-object v10, p2

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdip;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 34
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiu;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_4
    :goto_2
    const-string p1, "overlay_url"

    .line 36
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 38
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcez;->loadUrl(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
