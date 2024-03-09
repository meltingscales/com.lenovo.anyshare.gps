.class public Lcom/anythink/basead/ui/LetterHalfScreenATView;
.super Lcom/anythink/basead/ui/HalfScreenATView;
.source "SourceFile"


# instance fields
.field public ah:Lcom/anythink/basead/a/c/a;

.field public ai:I

.field public aj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/anythink/basead/ui/HalfScreenATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 p2, 0x1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "screen_style"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/b/a;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    new-instance v2, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/a/c/a;->a(Lcom/anythink/core/common/f/m;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterHalfScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 2
    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 3
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->J()V

    return-void
.end method

.method public final Q()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final R()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ai:I

    mul-int/lit8 v5, v4, 0x2

    sub-int/2addr v3, v5

    iput v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    .line 5
    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    iput v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    .line 6
    iget-object v3, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/anythink/basead/a/c/a;->a(I)V

    .line 7
    iget-object v3, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v3}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v3

    const/4 v4, -0x1

    .line 8
    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v5, -0x2

    .line 9
    iput v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 10
    iget-object v6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->z:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 12
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 13
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 18
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    .line 21
    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    .line 22
    invoke-virtual {v6}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41100000    # 9.0f

    invoke-static {v6, v7}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v3, v6

    .line 23
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 24
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/LetterHalfScreenATView;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v0}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->A:I

    iget-object v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v1}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 29
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 30
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    .line 31
    invoke-virtual {v5}, Lcom/anythink/basead/a/c/a;->a()I

    move-result v5

    iget-object v6, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    invoke-virtual {v6}, Lcom/anythink/basead/a/c/a;->b()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    .line 32
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 33
    :cond_0
    iget v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->aj:I

    .line 34
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/anythink/basead/a/c/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ai:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_half_screen_letter_vertical"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    iget v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ai:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dailog_background_color"

    const-string v2, "color"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/HalfScreenATView;->b()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->D()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/basead/ui/LetterHalfScreenATView$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$1;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->k()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 8
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
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    .line 2
    new-instance v0, Lcom/anythink/basead/a/c/a;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/a/c/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/a/c/a;->a(Landroid/widget/RelativeLayout;I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    new-instance v2, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/LetterHalfScreenATView$2;-><init>(Lcom/anythink/basead/ui/LetterHalfScreenATView;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/a/c/a;->a(Lcom/anythink/core/common/f/m;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->aj:I

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

.method public final u()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->u()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;->ah:Lcom/anythink/basead/a/c/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/a/c/a;->c()V

    :cond_0
    return-void
.end method
