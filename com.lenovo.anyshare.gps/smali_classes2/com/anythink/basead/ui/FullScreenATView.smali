.class public Lcom/anythink/basead/ui/FullScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "FullScreenATView"


# instance fields
.field public ad:Lcom/anythink/basead/ui/CountDownCloseView;

.field public ae:Lcom/anythink/basead/ui/CloseHeaderView;

.field public af:Lcom/anythink/basead/ui/PanelView;

.field public ag:Lcom/anythink/basead/ui/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_full_screen_view_id"

    const-string p5, "id"

    invoke-static {p1, p4, p5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/d/a;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-direct {p1, p3, p2}, Lcom/anythink/basead/ui/d/a;-><init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/FullScreenATView;->ag:Lcom/anythink/basead/ui/d/a;

    :cond_0
    return-void
.end method

.method private R()V
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    .line 7
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_4

    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    const/4 v5, 0x5

    if-eq v3, v5, :cond_2

    const/4 v4, 0x6

    if-eq v3, v4, :cond_3

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_1
    if-eqz v0, :cond_6

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v5, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    sub-int/2addr v3, v4

    .line 14
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 16
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 20
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 21
    :cond_3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 22
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v4, v3

    .line 23
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_6

    .line 25
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 29
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 30
    :cond_4
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 31
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 32
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 33
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v4, v3

    goto :goto_0

    .line 34
    :cond_5
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v4, v3

    .line 35
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    .line 36
    invoke-static {v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v4, v6

    .line 37
    :goto_0
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v1, v5}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 39
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_6

    .line 40
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 41
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 44
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 45
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private S()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v3}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v3, :cond_1

    .line 8
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    if-eq v3, v4, :cond_0

    const/4 v6, 0x6

    if-eq v3, v6, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 11
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43a50000    # 330.0f

    invoke-static {v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v2, 0x1

    .line 17
    :catch_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method private T()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private U()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x65

    if-ne v0, v2, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/FullScreenATView;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/FullScreenATView;)Lcom/anythink/basead/ui/PanelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->A()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v1, 0x65

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->as()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iput-boolean v4, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->q()V

    return-void

    .line 10
    :cond_4
    :goto_0
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 11
    :cond_5
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 13
    :cond_6
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    if-nez v1, :cond_b

    if-eq v0, v4, :cond_a

    if-ne v0, v3, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 15
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->k()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {v2}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    cmpl-double v2, v0, v5

    if-lez v2, :cond_8

    move-wide v0, v5

    :cond_8
    double-to-int v0, v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/FullScreenATView$3;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/FullScreenATView$3;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 21
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    .line 22
    :goto_1
    invoke-static {v1, v0, v2, v3}, Lcom/anythink/basead/ui/RewardExitConfirmDialogActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;I)V

    return-void

    .line 23
    :cond_a
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_exit_tips_msg"

    const-string v5, "string"

    invoke-static {v2, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    .line 28
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void

    :cond_b
    if-eq v0, v4, :cond_e

    if-ne v0, v2, :cond_c

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    .line 30
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 31
    iput-boolean v4, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    .line 32
    :cond_d
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->q()V

    return-void

    .line 33
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    .line 34
    invoke-virtual {p0, v4}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->D()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->H()V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->E()V

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ag:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->G()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ag:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/ui/d/a;->b()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    .line 8
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-eq v3, v5, :cond_1

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getShakeView()Landroid/view/View;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_0
    if-eqz v0, :cond_5

    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 14
    :cond_1
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v5, v3

    mul-float v5, v5, v4

    float-to-int v4, v5

    sub-int/2addr v3, v4

    .line 15
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 17
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 21
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto/16 :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    .line 23
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v4, v3

    .line 24
    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v4, :cond_5

    .line 26
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 30
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 32
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    int-to-float v3, v3

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 33
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v4, v3

    goto :goto_0

    .line 35
    :cond_4
    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v4, v3

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x42480000    # 50.0f

    .line 37
    invoke-static {v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v4, v6

    .line 38
    :goto_0
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v1, v5}, Lcom/anythink/basead/ui/BaseEndCardView;->setNeedArc(Z)V

    .line 40
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_5

    .line 41
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 42
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 45
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 46
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 47
    :cond_6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->Q()V

    :cond_7
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->K()V

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "myoffer_reward_icon"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v3}, Lcom/anythink/basead/ui/FullScreenATView;->b(I)Z

    move-result v3

    const/4 v4, 0x2

    const/high16 v5, 0x41400000    # 12.0f

    if-eqz v3, :cond_1

    .line 9
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    if-eq v3, v4, :cond_0

    const/4 v6, 0x6

    if-eq v3, v6, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 12
    :cond_0
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43a50000    # 330.0f

    invoke-static {v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v3, v5

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v2, 0x1

    .line 18
    :catch_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final L()Lcom/anythink/basead/ui/CloseImageView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getCloseImageView()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    return-object v0
.end method

.method public final N()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/CloseHeaderView;->getFeedbackButton()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final O()Lcom/anythink/basead/ui/PanelView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    return-object v0
.end method

.method public final P()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3ecccccd    # 0.4f

    invoke-direct {v2, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 10
    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 12
    new-instance v0, Lcom/anythink/basead/ui/FullScreenATView$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/FullScreenATView$4;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    .line 16
    :cond_2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 11
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    if-eq v0, v1, :cond_1

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 12
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    check-cast v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->openInternalWebView(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p2, 0x69

    .line 7
    invoke-virtual {p0, p2}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 8
    iget-object p2, p0, Lcom/anythink/basead/ui/FullScreenATView;->ag:Lcom/anythink/basead/ui/d/a;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/anythink/basead/ui/d/a;->a()V

    :cond_0
    return p1

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ag:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/16 v1, -0x65

    goto :goto_0

    :cond_0
    const/16 v1, -0x64

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/FullScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/FullScreenATView$1;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CloseHeaderView;->refresh(J)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownCloseView;->refresh(J)V

    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    :cond_2
    return-void
.end method

.method public b(I)Z
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

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_btn_countdown_close_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CountDownCloseView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_btn_close_header_view_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseHeaderView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_view_for_anim_player_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/PanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ae:Lcom/anythink/basead/ui/CloseHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CloseHeaderView;->setDuration(J)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->ad:Lcom/anythink/basead/ui/CountDownCloseView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownCloseView;->setDuration(J)V

    return-void

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    :cond_2
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->o()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/anythink/basead/ui/FullScreenATView;->T()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/16 v2, 0x65

    if-eq v1, v2, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/RedPacketAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/GuideToClickAnimPlayerView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;

    invoke-direct {v1, v0}, Lcom/anythink/basead/ui/animplayerview/EmptyAnimPlayer;-><init>(Landroid/content/Context;)V

    :goto_0
    const/16 v0, 0x8

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 15
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iput-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    :cond_6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    :cond_0
    return-void
.end method

.method public r()I
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
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x5

    return v0

    .line 4
    :cond_2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method public final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->k()Z

    move-result v6

    new-instance v7, Lcom/anythink/basead/ui/FullScreenATView$2;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/FullScreenATView$2;-><init>(Lcom/anythink/basead/ui/FullScreenATView;)V

    .line 5
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;IZLcom/anythink/basead/ui/PanelView$a;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->w()V

    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_1

    .line 6
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_2

    .line 10
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 11
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/FullScreenATView;->af:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
