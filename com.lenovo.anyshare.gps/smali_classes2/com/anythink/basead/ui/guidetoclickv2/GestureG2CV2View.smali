.class public Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/animation/Animation;

.field public g:I

.field public h:Landroid/widget/RelativeLayout;

.field public i:Lcom/anythink/basead/ui/guidetoclickv2/d;

.field public j:Z

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Z

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->k:F

    return p0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->k:F

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->l:F

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;F)F
    .locals 1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->l:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->l:F

    return v0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->m:I

    return p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:I

    neg-int v1, v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private d()Lcom/anythink/basead/ui/guidetoclickv2/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/d;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->a()V

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "myoffer_g2c_v2_gesture"

    const-string v2, "layout"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->m:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "id"

    const-string v1, "myoffer_g2c_slide_finger"

    invoke-static {p2, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "myoffer_g2c_white_line"

    invoke-static {p2, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "myoffer_g2c_slide_hint"

    invoke-static {p2, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "myoffer_g2c_item_container"

    invoke-static {p2, v1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p2, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:I

    const/4 p2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v2, "#80000000"

    if-ne p1, p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Z

    if-eqz p1, :cond_3

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43700000    # 240.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:I

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43160000    # 150.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 30
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    .line 31
    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iget v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v4, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->e:Landroid/widget/TextView;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 36
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 37
    new-instance p1, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 39
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_g2c_gesture_bg"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43870000    # 270.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 43
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    if-nez p1, :cond_4

    .line 47
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->g:I

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    .line 48
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 49
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 51
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 3
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->b()V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    instance-of v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/anythink/basead/ui/guidetoclickv2/d;

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Lcom/anythink/basead/ui/guidetoclickv2/d;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;)V

    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/d;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/c;)V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->i:Lcom/anythink/basead/ui/guidetoclickv2/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/d;->setCallback(Lcom/anythink/basead/ui/guidetoclickv2/c;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->f:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_0
    return-void
.end method

.method public setVerticalLandscape(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/GestureG2CV2View;->j:Z

    return-void
.end method
