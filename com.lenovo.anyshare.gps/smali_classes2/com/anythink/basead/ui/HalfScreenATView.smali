.class public Lcom/anythink/basead/ui/HalfScreenATView;
.super Lcom/anythink/basead/ui/BaseScreenATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "HalfScreenATView"


# instance fields
.field public final ad:I

.field public final ae:I

.field public final af:I

.field public ag:I

.field public ah:Landroid/view/View;

.field public ai:Lcom/anythink/basead/ui/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ad:I

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ae:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->af:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/BaseScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ad:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ae:I

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->af:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p4, "myoffer_half_screen_view_id"

    const-string p5, "id"

    invoke-static {p1, p4, p5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setId(I)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p1, Lcom/anythink/basead/ui/d/a;

    iget-object p2, p2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-direct {p1, p3, p2}, Lcom/anythink/basead/ui/d/a;-><init>(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/d/a;

    :cond_0
    return-void
.end method

.method private S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->C()V

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Q()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x7

    return v0
.end method

.method public R()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 4
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 5
    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 7
    iget-object v7, v0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/core/common/o/i;->b(Landroid/content/Context;)I

    move-result v8

    if-gtz v8, :cond_1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41c80000    # 25.0f

    invoke-static {v8, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    .line 11
    :cond_1
    iget v9, v0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    const v10, 0x3f124925

    const v11, 0x3f8ccccd    # 1.1f

    const v12, 0x3f842108

    const-string v13, "id"

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-ne v9, v14, :cond_5

    .line 12
    iget v9, v0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    const/high16 v14, 0x42f00000    # 120.0f

    if-ne v9, v15, :cond_3

    .line 13
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float v4, v4, v6

    float-to-int v4, v4

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    if-ge v5, v8, :cond_2

    int-to-float v5, v8

    mul-float v5, v5, v11

    float-to-int v5, v5

    .line 15
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 16
    :cond_2
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 17
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/anythink/basead/ui/HalfScreenATView;->S()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float/2addr v3, v10

    float-to-int v3, v3

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x43700000    # 240.0f

    invoke-static {v5, v6}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    goto :goto_1

    .line 21
    :cond_4
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float/2addr v3, v12

    float-to-int v3, v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    .line 23
    :goto_1
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 24
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    goto/16 :goto_3

    :cond_5
    const/16 v16, 0x0

    const-string v12, "myoffer_panel_view_blank"

    if-ne v9, v15, :cond_b

    .line 25
    iget v9, v0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    if-ne v9, v14, :cond_8

    .line 26
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v12, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    iget v5, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v16, v5

    .line 31
    :cond_6
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    div-float v5, v3, v10

    float-to-int v5, v5

    .line 32
    iget v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-static {v8, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_7

    const v6, 0x3fe8ba2f

    div-float/2addr v3, v6

    float-to-int v6, v3

    .line 33
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    sub-int v3, v5, v6

    add-int v3, v3, v16

    .line 34
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    goto :goto_2

    .line 35
    :cond_7
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 36
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    int-to-float v3, v3

    const v6, 0x3f4ccccd    # 0.8f

    div-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 37
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    sub-int v3, v5, v3

    add-int v6, v3, v16

    :goto_2
    move v3, v5

    goto/16 :goto_3

    :cond_8
    if-ge v5, v8, :cond_9

    int-to-float v3, v8

    mul-float v3, v3, v11

    float-to-int v5, v3

    .line 38
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    :cond_9
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const v5, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 40
    iget-object v6, v0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/d/a;

    if-eqz v6, :cond_a

    .line 41
    iget v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x42e80000    # 116.0f

    invoke-static {v8, v9}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v6, v8

    if-ge v6, v4, :cond_a

    int-to-float v3, v6

    div-float/2addr v3, v5

    float-to-int v3, v3

    move v4, v6

    .line 42
    :cond_a
    iput v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 43
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    int-to-float v5, v5

    const v6, 0x3f0f5c29    # 0.56f

    mul-float v5, v5, v6

    float-to-int v5, v5

    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 44
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    sub-int v5, v4, v5

    .line 45
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 46
    iget-object v6, v0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v6, v3

    goto :goto_4

    .line 47
    :cond_b
    iget-object v9, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v12, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    .line 49
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 51
    iget v9, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v16, v9

    .line 52
    :cond_c
    iget v9, v0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v14, :cond_d

    .line 53
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v5, v3

    sub-int v4, v5, v4

    int-to-float v3, v4

    const v5, 0x3f842108

    div-float/2addr v3, v5

    float-to-int v3, v3

    .line 54
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 55
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 56
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    sub-int v5, v3, v5

    add-int v6, v5, v16

    :goto_3
    move v5, v4

    goto :goto_4

    :cond_d
    if-ge v5, v8, :cond_e

    int-to-float v3, v8

    mul-float v3, v3, v11

    float-to-int v5, v3

    .line 57
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 58
    :cond_e
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    sub-int/2addr v3, v5

    sub-int/2addr v3, v6

    int-to-float v4, v3

    const v5, 0x3f842108

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 59
    iput v4, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 60
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    int-to-float v5, v5

    div-float/2addr v5, v10

    float-to-int v5, v5

    iput v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 61
    iget v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    sub-int v5, v3, v5

    add-int v6, v5, v16

    .line 62
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 63
    iget-object v5, v0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 64
    :goto_4
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 65
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 66
    iget-object v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v7, :cond_f

    .line 67
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v2, :cond_f

    .line 68
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 69
    iget v3, v0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 70
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_f
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 72
    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 73
    iget-object v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget v1, v0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    if-ne v1, v15, :cond_10

    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    if-eq v1, v15, :cond_11

    .line 75
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_guide2click_container"

    invoke-static {v1, v2, v13}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_11

    if-eqz v7, :cond_11

    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    const/4 v1, 0x1

    const-string v2, "layout"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_horizontal"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_vertical"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "myoffer_half_screen_empty_info"

    invoke-static {v1, v3, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->R()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ai:Lcom/anythink/basead/ui/d/a;

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(I)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/HalfScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/HalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/HalfScreenATView;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/d/a;->a(Lcom/anythink/basead/ui/c/a;)Lcom/anythink/basead/ui/d/a;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ah:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/d/a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->d()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    return-void

    :cond_1
    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    return-void

    .line 7
    :cond_2
    :goto_0
    iput v1, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    return-void
.end method

.method public m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 5
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 11
    :cond_1
    :goto_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    .line 12
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget v4, p0, Lcom/anythink/basead/ui/HalfScreenATView;->ag:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    iget v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    if-ne v4, v2, :cond_2

    .line 14
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    add-int/2addr v1, v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 15
    :goto_1
    invoke-virtual {v3, v5, v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v3

    .line 16
    :cond_3
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->m()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    return v0
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->v()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->R()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->S()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->R()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->S()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoHalfScreen mMaterialWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaterialHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->Q()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 4
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/HalfScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
