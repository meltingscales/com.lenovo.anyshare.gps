.class public Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;
.super Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/basead/ui/web/b;


# instance fields
.field public A:I

.field public B:Lcom/anythink/core/api/IOfferClickHandler;

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public J:Landroid/view/animation/TranslateAnimation;

.field public K:Landroid/view/animation/TranslateAnimation;

.field public L:Landroid/view/animation/TranslateAnimation;

.field public M:Landroid/webkit/WebView;

.field public N:Lcom/anythink/core/basead/ui/web/c;

.field public O:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final P:I

.field public Q:Ljava/lang/String;

.field public R:I

.field public S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/widget/LinearLayout;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    const/16 v1, 0x8

    .line 6
    iput v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    .line 8
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    const/16 v0, 0x200

    .line 9
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 10
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    .line 13
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:I

    const/4 p1, 0x2

    .line 16
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x3

    .line 17
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    .line 18
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    const/16 p1, 0x8

    .line 19
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    .line 20
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    const/16 p1, 0x200

    .line 22
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 23
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    .line 24
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z

    const-string p1, ""

    .line 25
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    .line 26
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->F:I

    const/4 p1, 0x2

    .line 29
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->G:I

    const/4 p1, 0x3

    .line 30
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->H:I

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->I:I

    const/16 p2, 0x8

    .line 32
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    .line 33
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    const/16 p2, 0x200

    .line 35
    iput p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->P:I

    .line 36
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    .line 37
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z

    const-string p2, ""

    .line 38
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    .line 39
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {p1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_arrow_up"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41100000    # 9.0f

    .line 14
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 15
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 16
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_slide_hint"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "#000000"

    .line 20
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42580000    # 54.0f

    .line 25
    invoke-static {p1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 28
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41900000    # 18.0f

    .line 31
    invoke-static {p1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 38
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x4b0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 54
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 58
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V
    .locals 3

    .line 39
    :try_start_0
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    .line 40
    new-instance v0, Lcom/anythink/core/basead/ui/web/c;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    invoke-direct {v0, v1}, Lcom/anythink/core/basead/ui/web/c;-><init>(Lcom/anythink/core/common/f/m;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Lcom/anythink/core/basead/ui/web/c;

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 44
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-static {p1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;)V

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    new-instance v0, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_arrow_up"

    const-string v5, "drawable"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41100000    # 9.0f

    .line 10
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 11
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "myoffer_slide_hint"

    const-string v5, "string"

    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v3, "#000000"

    .line 16
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    invoke-static {p1, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 19
    iget-object v4, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42580000    # 54.0f

    .line 21
    invoke-static {p1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 22
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 24
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v3, 0x41900000    # 18.0f

    .line 27
    invoke-static {p1, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, p1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    .line 28
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v2}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x258

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/basead/ui/web/BaseWebView;

    invoke-direct {v0, p1}, Lcom/anythink/core/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    .line 3
    new-instance v0, Lcom/anythink/core/basead/ui/web/c;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    invoke-direct {v0, v1}, Lcom/anythink/core/basead/ui/web/c;-><init>(Lcom/anythink/core/common/f/m;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Lcom/anythink/core/basead/ui/web/c;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-virtual {p0, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {p1}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/content/Context;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-static {v0, p1, p0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Landroid/content/Context;Lcom/anythink/core/basead/ui/web/b;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$3;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method private j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v1, 0x4b0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->K:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v0, v4, v4, v5, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->L:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$2;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public callbackClickResult(Lcom/anythink/core/common/f/bd;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/anythink/core/common/f/bd;->l:I

    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    .line 2
    iget-boolean v0, p1, Lcom/anythink/core/common/f/bd;->n:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p1, Lcom/anythink/core/common/f/bd;->m:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void

    .line 6
    :cond_0
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->g()V

    .line 2
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 4
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 5
    :cond_0
    iput-object v2, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    .line 6
    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/f/n;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->d()I

    move-result v5

    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->w:Lcom/anythink/core/common/f/m;

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    iget v8, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->C:I

    iget v9, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->A:I

    iget v10, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->z:I

    iget-object v11, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:Ljava/lang/String;

    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->x:Lcom/anythink/core/common/f/n;

    iget v12, v1, Lcom/anythink/core/common/f/n;->j:I

    const/4 v13, 0x1

    const-wide/16 v14, 0x0

    iget-object v1, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    .line 10
    iget v2, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    :goto_0
    move-object/from16 v16, v1

    .line 11
    invoke-static/range {v3 .. v17}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;IIILjava/lang/String;IIJLjava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public getWebProgressBarView()Lcom/anythink/core/basead/ui/web/WebProgressBarView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/common/f/m;",
            "Lcom/anythink/core/common/f/n;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p4, 0x42200000    # 40.0f

    invoke-static {p1, p4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(II)V

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    .line 7
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    .line 8
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    const/4 p4, -0x1

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 11
    new-instance p2, Lcom/anythink/core/common/res/image/RecycleImageView;

    invoke-direct {p2, p1}, Lcom/anythink/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_arrow_up"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x41100000    # 9.0f

    .line 15
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 16
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_slide_hint"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "#000000"

    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42580000    # 54.0f

    .line 26
    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p2, p4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    if-nez p2, :cond_0

    .line 31
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x41900000    # 18.0f

    .line 32
    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    .line 33
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, p3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 34
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/view/animation/TranslateAnimation;->setRepeatMode(I)V

    .line 35
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, p4}, Landroid/view/animation/TranslateAnimation;->setRepeatCount(I)V

    .line 36
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    new-instance p3, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 37
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    const-wide/16 p3, 0x258

    invoke-virtual {p2, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->y:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->J:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;

    invoke-direct {p2, p0, p1}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x200

    if-ne p1, v0, :cond_6

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_5

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x0

    .line 3
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p3

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    new-array v1, v1, [Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    invoke-virtual {p3, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    move-object v1, v0

    :catch_1
    :cond_3
    if-eqz p1, :cond_4

    const/4 p3, 0x1

    .line 9
    :try_start_3
    new-array p3, p3, [Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, p2

    goto :goto_2

    :cond_4
    move-object p3, v1

    goto :goto_2

    :cond_5
    move-object p3, v0

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->O:Landroid/webkit/ValueCallback;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_6
    :goto_3
    return-void
.end method

.method public onWebFinish()V
    .locals 0

    return-void
.end method

.method public onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->N:Lcom/anythink/core/basead/ui/web/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/basead/ui/web/c;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void
.end method

.method public onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, ""

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public declared-synchronized openInternalWebView(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->D:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->B:Lcom/anythink/core/api/IOfferClickHandler;

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$5;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->pause()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->stopSync()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-static {v1, v0}, Lcom/anythink/core/basead/ui/a/a;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method

.method public recordRedirectUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 3
    :try_start_0
    iget v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->S:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->Q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->R:I

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->start()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView$4;-><init>(Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->M:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->stop()V

    return-void
.end method
