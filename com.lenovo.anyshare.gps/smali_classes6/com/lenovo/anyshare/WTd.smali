.class public Lcom/lenovo/anyshare/WTd;
.super Lcom/lenovo/anyshare/ITd;
.source "SourceFile"


# static fields
.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "main_popup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07015a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_doc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_app"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_music"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_photo_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_photo_folder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_photo_received"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_video_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_video_folder"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/dkj;->b(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "local_video_received"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ITd;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/VTd;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/VTd;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    const-wide/16 p0, 0x0

    const-wide/16 v1, 0xc8

    invoke-static {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ITd$a;I)V
    .locals 0

    .line 25
    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/ITd$a;->a(I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_0
    invoke-virtual {p1, p4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    new-instance p3, Lcom/lenovo/anyshare/CTd;

    invoke-direct {p3, p6}, Lcom/lenovo/anyshare/CTd;-><init>(Lcom/lenovo/anyshare/ITd$a;)V

    .line 8
    invoke-virtual {p1, p3}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdActionCallback(Lcom/lenovo/anyshare/pJd;)V

    .line 9
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 10
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureWidth()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureHeight()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    instance-of p4, p3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p6, 0x11

    if-eqz p4, :cond_1

    .line 13
    move-object p4, p3

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    iput p6, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    :cond_1
    instance-of p4, p3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p4, :cond_2

    .line 15
    move-object p4, p3

    check-cast p4, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xd

    invoke-virtual {p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    :cond_2
    instance-of p4, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p4, :cond_3

    .line 17
    move-object p4, p3

    check-cast p4, Landroid/widget/LinearLayout$LayoutParams;

    iput p6, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    :cond_3
    invoke-static {p5}, Lcom/lenovo/anyshare/WTd;->b(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 19
    sget-object p4, Lcom/lenovo/anyshare/WTd;->b:Ljava/util/Map;

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-long p4, p4

    const/4 p6, 0x1

    invoke-virtual {p1, p4, p5, p6}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(JZ)V

    .line 20
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureWidth()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getMesureHeight()I

    move-result p4

    iput p4, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    :cond_4
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->e()V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 24
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/WTd;->a(Landroid/view/ViewGroup;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/Ad;

    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->destroy()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return p1
.end method
