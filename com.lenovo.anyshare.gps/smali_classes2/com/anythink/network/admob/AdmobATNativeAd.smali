.class public Lcom/anythink/network/admob/AdmobATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/nativead/MediaView;

.field public f:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public g:I

.field public h:I

.field public i:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/lang/String;

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/network/admob/AdmobATNativeAd;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    .line 5
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    .line 7
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 8
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 9
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 10
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 11
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 13
    iput-object p4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 14
    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->c:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    const-string p1, "admob_show_with_pay_info"

    const/4 p2, 0x2

    .line 16
    invoke-static {p5, p1, p2}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ad_choices_placement"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/anythink/network/admob/AdmobATNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;Ljava/util/Map;)V

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x2

    const/4 p6, 0x1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    :goto_0
    if-eqz p1, :cond_4

    if-eq p1, p6, :cond_3

    if-eq p1, p5, :cond_2

    if-eq p1, p4, :cond_1

    .line 20
    iput p3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 22
    :cond_2
    iput p4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 23
    :cond_3
    iput p5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    goto :goto_1

    .line 24
    :cond_4
    iput p6, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    :cond_5
    :goto_1
    if-eqz p7, :cond_b

    .line 25
    :try_start_0
    invoke-interface {p7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-interface {p7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, p6, :cond_8

    if-eq p1, p5, :cond_7

    if-eq p1, p4, :cond_6

    goto :goto_2

    .line 27
    :cond_6
    iput p4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    goto :goto_2

    .line 28
    :cond_7
    iput p5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    return-void

    .line 29
    :cond_8
    iput p6, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    return-void

    .line 30
    :cond_9
    iput p3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 4
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    if-eq p2, v0, :cond_1

    .line 5
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-direct {p0, p1, v1}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p2, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    if-nez v0, :cond_7

    .line 11
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_3
    instance-of p1, p2, Landroid/widget/Button;

    if-nez p1, :cond_4

    instance-of p1, p2, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 13
    :cond_4
    move-object p1, p2

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v1, :cond_7

    .line 15
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    const/4 v2, 0x1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 17
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 18
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 20
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 21
    :cond_6
    iget-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    iput-boolean v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 23
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATNativeAd;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->r:Z

    return v0
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 5
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    .line 6
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    .line 9
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    :cond_1
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/google/android/gms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Lcom/anythink/network/admob/AdmobATNativeAd$3;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$3;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    return-object p1
.end method

.method public getCustomAdContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method

.method public loadAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    iget v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->g:I

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->h:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v0

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p0}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    new-instance v3, Lcom/anythink/network/admob/AdmobATNativeAd$1;

    invoke-direct {v3, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$1;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    new-instance v0, Lcom/anythink/network/admob/AdmobATNativeAd$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$2;-><init>(Lcom/anythink/network/admob/AdmobATNativeAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getImages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStore()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdFrom(Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAppPrice(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->hasVideoContent()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/ads/MediaContent;->getDuration()F

    move-result p1

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoDuration(D)V

    const-string p1, "1"

    .line 24
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "2"

    .line 25
    iput-object p1, p0, Lcom/anythink/nativead/unitgroup/a;->mAdSourceType:Ljava/lang/String;

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    if-eqz p1, :cond_5

    .line 27
    invoke-interface {p1, p0}, Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;->onSuccess(Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;)V

    :cond_5
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->b:Lcom/anythink/network/admob/AdmobATNativeAd$LoadCallbackListener;

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getDescView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz p1, :cond_2

    if-ne v4, p1, :cond_3

    .line 11
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 13
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-ne v4, v0, :cond_5

    .line 15
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    .line 17
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-ne v4, v1, :cond_7

    .line 19
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_6
    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    .line 21
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    if-eqz v3, :cond_8

    if-ne v4, v3, :cond_8

    .line 23
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_1

    if-ne v4, v2, :cond_1

    .line 24
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    .line 25
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    const/4 p2, 0x0

    .line 26
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 27
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 28
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 29
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 30
    iput-boolean p2, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    .line 31
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    .line 32
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v5, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 33
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    .line 34
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 35
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    .line 36
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_d
    if-eqz v3, :cond_e

    .line 37
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 38
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    :cond_e
    if-eqz v2, :cond_f

    .line 39
    instance-of p1, v2, Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 40
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 41
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V

    .line 42
    :cond_f
    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->j:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->k:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->l:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    if-eqz p1, :cond_10

    return-void

    .line 43
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-direct {p0, p1, v0}, Lcom/anythink/network/admob/AdmobATNativeAd;->a(Ljava/util/List;Landroid/view/View;)V

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_12

    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 47
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    if-nez v1, :cond_11

    .line 48
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->n:Z

    .line 49
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    goto :goto_2

    .line 50
    :cond_11
    iget-boolean v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    if-nez v1, :cond_12

    .line 51
    iput-boolean v4, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->m:Z

    .line 52
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->i:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setImageView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_12
    return-void

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->o:Z

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setVideoMute(Z)V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATNativeAd;->f:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/MediaContent;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/VideoController;->mute(Z)V

    :cond_0
    return-void
.end method
