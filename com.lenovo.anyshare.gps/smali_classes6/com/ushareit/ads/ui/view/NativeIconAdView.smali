.class public Lcom/ushareit/ads/ui/view/NativeIconAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/view/NativeIconAdView$b;,
        Lcom/ushareit/ads/ui/view/NativeIconAdView$a;,
        Lcom/lenovo/anyshare/jVd;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/lenovo/anyshare/Bwd;

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/san/ads/TextProgressView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->b:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a:I

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->b:I

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x428a0000    # 69.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0xd

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->b:I

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const p2, 0x7f0c047d

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090089

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->d:Landroid/view/ViewGroup;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040030
        0x7f04024b
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jVd;->c(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jVd;->b(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getAdType()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/lenovo/anyshare/JJd;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v3

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->f(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    div-float/2addr v1, v3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return v2

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->getAdType()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a(I)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    const v0, 0x7f0c047e

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/ViewGroup;

    .line 12
    iget v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->b:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 13
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_2
    const v0, 0x7f09006a

    .line 14
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f090ab2

    .line 15
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v6, 0x8

    .line 16
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v4, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/ushareit/ads/sharemob/Ad;

    if-nez v4, :cond_3

    const v4, 0x7f0800cf

    .line 19
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v4, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v4}, Lcom/lenovo/anyshare/Wsd;->w(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f081436

    .line 21
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_4
    const v4, 0x7f08008d

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    const v0, 0x7f0901e9

    .line 24
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/TextProgressView;

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->e:Lcom/san/ads/TextProgressView;

    .line 25
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->e:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_5

    .line 26
    iget v4, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a:I

    if-eq v4, v2, :cond_5

    const v2, 0x7f080092

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, v3}, Lcom/san/ads/TextProgressView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->e:Lcom/san/ads/TextProgressView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080105

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, v3}, Lcom/san/ads/TextProgressView;->setDefaultTextColor(I)V

    :cond_5
    const-string v0, "gg"

    const-string v2, "===============\u5e7f\u544a\u7c7b\u578b=TYPE_1===="

    .line 31
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->d:Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v7, "local_app_ad"

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 33
    :cond_6
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_7
    :goto_1
    const-string v0, "UniversalAdView"

    const-string v1, "not set ad, invoke setAd before render"

    .line 34
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "UniversalAdView"

    const-string v1, "#unregisterView"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JJd;->Fa()V

    .line 7
    :cond_1
    instance-of v1, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 9
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->destroy()V

    :cond_2
    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/NativeIconAdView;->c:Lcom/lenovo/anyshare/Bwd;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/NativeIconAdView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/jVd;->a(Lcom/ushareit/ads/ui/view/NativeIconAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
