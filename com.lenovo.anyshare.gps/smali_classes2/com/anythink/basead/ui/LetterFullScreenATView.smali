.class public Lcom/anythink/basead/ui/LetterFullScreenATView;
.super Lcom/anythink/basead/ui/FullScreenATView;
.source "SourceFile"


# instance fields
.field public ad:Lcom/anythink/basead/a/c/a;

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->af:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ag:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-static {p1, v0}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/FullScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41500000    # 13.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42700000    # 60.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->af:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42540000    # 53.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ag:I

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41880000    # 17.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ah:I

    return-void
.end method

.method private R()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->af:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->F()V

    return-void
.end method

.method public final J()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->Q()V

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aj:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    iget-object v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    .line 6
    invoke-virtual {v2}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v2

    iget v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aj:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v3}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->G()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 11
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v3, -0x2

    .line 12
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v3}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 14
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    .line 16
    invoke-virtual {v4}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v4

    div-int/lit16 v4, v4, 0x81

    mul-int/lit8 v4, v4, 0x45

    iget-object v5, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v5}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v5

    add-int/2addr v4, v5

    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v2

    .line 17
    invoke-virtual {v0, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/a/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->K()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseEndCardView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
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

    const-string v2, "myoffer_letter_full_screen"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/anythink/basead/ui/LetterFullScreenATView$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/LetterFullScreenATView$1;-><init>(Lcom/anythink/basead/ui/LetterFullScreenATView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ag:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->af:I

    sub-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v2, 0x3fdfd130463796adL    # 0.49714285714285716

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    .line 9
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->b()V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ah:I

    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->af:I

    iget v3, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ag:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/FullScreenATView;->c()V

    .line 2
    new-instance v0, Lcom/anythink/basead/a/c/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    new-instance v2, Lcom/anythink/basead/ui/LetterFullScreenATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/LetterFullScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterFullScreenATView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/a/c/a;->a(Lcom/anythink/core/common/f/m;Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getId()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/anythink/basead/a/c/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v2, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/anythink/basead/a/c/a;->a(I)V

    .line 6
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ae:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ah:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    .line 7
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterFullScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v0}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aj:I

    .line 9
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    iget-object v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->aj:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ad:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    :cond_0
    return-void
.end method

.method public final m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;->ai:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x44000000    # 512.0f

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    return v0
.end method

.method public final x()V
    .locals 4

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/FullScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/PanelView;->setLayoutType(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_iv_banner_icon"

    const-string v3, "id"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method
