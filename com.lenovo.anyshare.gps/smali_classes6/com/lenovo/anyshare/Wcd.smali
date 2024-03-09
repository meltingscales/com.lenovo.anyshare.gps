.class public Lcom/lenovo/anyshare/Wcd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Wcd$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AdsHNativeWrapper"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lenovo/anyshare/Cwd;

.field public c:Lcom/lenovo/anyshare/JJd;

.field public d:Lcom/lenovo/anyshare/Wcd$a;

.field public e:Landroid/view/View;

.field public f:Lcom/lenovo/anyshare/mGd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wcd;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Wcd;->b:Lcom/lenovo/anyshare/Cwd;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "ad_entity"

    .line 5
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Landroid/view/View;
    .locals 2

    .line 13
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    invoke-direct {v1, p1}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object v0

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;

    invoke-direct {v1, p1}, Lcom/ushareit/ads/player/view/template/middleframe/FlashMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object p1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 20
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JJd;->e(Landroid/view/View;)V

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/Ocd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ocd;-><init>(Lcom/lenovo/anyshare/Wcd;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Ucd;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Ucd;-><init>(Lcom/lenovo/anyshare/Wcd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Lcom/lenovo/anyshare/JJd;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Cwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->b:Lcom/lenovo/anyshare/Cwd;

    return-object p0
.end method

.method private b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Wcd;)Lcom/lenovo/anyshare/Wcd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Wcd;->d:Lcom/lenovo/anyshare/Wcd$a;

    return-object p0
.end method

.method private o()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Wcd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/Wcd;->b:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/Vcd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/Vcd;-><init>(Lcom/lenovo/anyshare/Wcd;Lcom/lenovo/anyshare/JJd;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->f:Lcom/lenovo/anyshare/mGd;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/mGd;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CTA"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p3

    iget p3, p3, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Pcd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Pcd;-><init>(Lcom/lenovo/anyshare/Wcd;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3, p1, p2}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ea()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdFrom()Ljava/lang/String;
    .locals 1

    const-string v0, "ShareAd"

    return-object v0
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, p1, v1

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 3
    aget-object p1, p1, v1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wcd;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/Wcd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHNativeWrapper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Wcd;->e:Landroid/view/View;

    return-object p1
.end method

.method public getCallToActionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->B()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wcd;->o()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wcd;->c:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getChoiceViewLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getCtaView()Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getTitleView()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getIconView()Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getMainImageView()Landroid/view/View;

    move-result-object p2

    .line 7
    new-instance v5, Lcom/lenovo/anyshare/Tcd;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Tcd;-><init>(Lcom/lenovo/anyshare/Wcd;)V

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    invoke-virtual {p2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Wcd;->a(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method
