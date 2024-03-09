.class public Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "ThirdPartyFullScreenATView"


# instance fields
.field public ad:Landroid/view/View;

.field public ae:Ljava/util/Timer;

.field public af:Lcom/anythink/core/api/BaseAd;

.field public final ag:Lcom/anythink/core/common/m/a;

.field public final ah:Lcom/anythink/core/common/m/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;IILcom/anythink/core/api/BaseAd;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    .line 6
    invoke-static {}, Lcom/anythink/core/common/m/d;->a()Lcom/anythink/core/common/m/a;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    .line 8
    new-instance p1, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    .line 9
    iput-object p7, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_thirdparty_full_screen_view_id"

    const-string p3, "id"

    invoke-static {p1, p2, p3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    return-void
.end method

.method private Q()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    int-to-long v3, v0

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->I()V

    return-void
.end method

.method private R()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/PanelView;->getClickViews()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/anythink/core/api/BaseAd;->registerListener(Landroid/view/View;Ljava/util/List;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void
.end method

.method private S()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->b(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v2, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 7
    :cond_1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v4, v0

    mul-float v4, v4, v3

    float-to-int v3, v4

    sub-int/2addr v0, v3

    .line 8
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 10
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 11
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 16
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v3, v0

    .line 17
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_5

    .line 19
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 25
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 26
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 28
    :cond_4
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    .line 30
    invoke-static {v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 31
    :goto_0
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 33
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 34
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 35
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 36
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 39
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private T()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private U()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$6;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$6;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method private W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    return-void
.end method

.method private X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    new-instance v2, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$6;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$6;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;I)V
    .locals 1

    .line 7
    new-instance v0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)Lcom/anythink/core/api/BaseAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    return-object p0
.end method

.method private e(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$3;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->X()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v4, v0

    mul-float v4, v4, v3

    float-to-int v3, v4

    sub-int/2addr v0, v3

    .line 10
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 12
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v0, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    .line 18
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v3, v0

    .line 19
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_5

    .line 21
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 22
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 27
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 28
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 29
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v0

    goto :goto_0

    .line 30
    :cond_4
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42480000    # 50.0f

    .line 32
    invoke-static {v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    add-int/2addr v3, v4

    .line 33
    :goto_0
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 35
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 36
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 37
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 38
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 41
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 42
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 46
    :goto_2
    invoke-direct {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->R()V

    :cond_7
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_thirdparty_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final b(I)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0

    .line 1
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ae:Ljava/util/Timer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/a;->b(Lcom/anythink/core/common/m/b;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p0}, Lcom/anythink/core/api/BaseAd;->clear(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    invoke-virtual {v0}, Lcom/anythink/core/api/BaseAd;->destroy()V

    :cond_1
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    new-instance v1, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$2;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setNativeEventListener(Lcom/anythink/core/common/b/l;)V

    .line 4
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x3

    if-ne v2, v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->p()V

    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-ltz v0, :cond_1

    if-lez v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ag:Lcom/anythink/core/common/m/a;

    iget-object v3, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ah:Lcom/anythink/core/common/m/b;

    int-to-long v4, v0

    invoke-interface {v2, v3, v4, v5, v1}, Lcom/anythink/core/common/m/a;->a(Lcom/anythink/core/common/m/b;JZ)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->I()V

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->ad:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->af:Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getVideoDuration()D

    move-result-wide v0

    double-to-int v0, v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->E()V

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;->R()V

    :cond_0
    return-void
.end method

.method public final r()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    if-ge v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/basead/a/e;->a()Lcom/anythink/basead/a/e;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, v0}, Lcom/anythink/basead/a/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/o/c;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    aget v1, v0, v1

    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    const/4 v1, 0x1

    .line 7
    aget v0, v0, v1

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    .line 9
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    const/4 v6, 0x0

    new-instance v7, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$4;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$4;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;IZLcom/anythink/basead/ui/PanelView$a;)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 4
    iput v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v3}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    new-instance v1, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/ThirdPartyFullScreenATView$5;-><init>(Lcom/anythink/basead/ui/ThirdPartyFullScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
