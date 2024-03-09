.class public final Lcom/my/target/q0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/p0;


# instance fields
.field public final a:Lcom/my/target/j9;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/x8;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:I

.field public final i:I

.field public j:Lcom/my/target/p0$a;

.field public k:Lcom/my/target/common/models/ImageData;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/k8;Lcom/my/target/x8;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p3, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    new-instance v0, Lcom/my/target/j9;

    invoke-direct {v0, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    sget p1, Lcom/my/target/x8;->S:I

    invoke-virtual {p3, p1}, Lcom/my/target/x8;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/q0;->g:I

    sget p1, Lcom/my/target/x8;->h:I

    invoke-virtual {p3, p1}, Lcom/my/target/x8;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/q0;->h:I

    sget p1, Lcom/my/target/x8;->G:I

    invoke-virtual {p3, p1}, Lcom/my/target/x8;->a(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/q0;->i:I

    invoke-virtual {p0, p2}, Lcom/my/target/q0;->a(Lcom/my/target/k8;)V

    return-void
.end method

.method private setClickArea(Lcom/my/target/x0;)V
    .locals 2

    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/q0;->l:Z

    goto :goto_4

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/x0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-boolean v0, p1, Lcom/my/target/x0;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/x0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_2
    iget-boolean v0, p1, Lcom/my/target/x0;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_3
    iget-boolean p1, p1, Lcom/my/target/x0;->d:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    iget-object v0, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    iget-object p2, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v1, Lcom/my/target/x8;->O:I

    invoke-virtual {v0, v1}, Lcom/my/target/x8;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/q0;->g:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, p2, v0, v1}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/my/target/k8;)V
    .locals 8

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v3, Lcom/my/target/x8;->v:I

    invoke-virtual {v2, v3}, Lcom/my/target/x8;->a(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    iget v4, p0, Lcom/my/target/q0;->h:I

    invoke-virtual {v0, v4, v2, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v6, Lcom/my/target/x8;->O:I

    invoke-virtual {v5, v6}, Lcom/my/target/x8;->a(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    invoke-virtual {v5, v6}, Lcom/my/target/x8;->a(I)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v5, p0, Lcom/my/target/q0;->i:I

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v5, Lcom/my/target/x8;->n:I

    invoke-virtual {v0, v5}, Lcom/my/target/x8;->a(I)I

    move-result v0

    iget-object v5, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/k8;->d()I

    move-result v6

    invoke-virtual {p1}, Lcom/my/target/k8;->f()I

    move-result v7

    invoke-static {v5, v6, v7, v0}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/k8;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v6, Lcom/my/target/x8;->P:I

    invoke-virtual {v5, v6}, Lcom/my/target/x8;->a(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/k8;->k()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v6, Lcom/my/target/x8;->N:I

    invoke-virtual {v5, v6}, Lcom/my/target/x8;->a(I)I

    move-result v5

    iget-object v7, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    invoke-virtual {v7, v6}, Lcom/my/target/x8;->a(I)I

    move-result v7

    invoke-virtual {v0, v5, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v5, Lcom/my/target/x8;->C:I

    invoke-virtual {v1, v5}, Lcom/my/target/x8;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/my/target/q0;->h:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/k8;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v1, Lcom/my/target/x8;->D:I

    invoke-virtual {v0, v1}, Lcom/my/target/x8;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    sget v1, Lcom/my/target/x8;->Q:I

    invoke-virtual {v0, v1}, Lcom/my/target/x8;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    invoke-virtual {v0, v6}, Lcom/my/target/x8;->a(I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/q0;->e:Lcom/my/target/x8;

    invoke-virtual {v1, v6}, Lcom/my/target/x8;->a(I)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "card_view"

    invoke-static {p0, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    const-string v0, "card_title_text"

    invoke-static {p1, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    const-string v0, "card_description_text"

    invoke-static {p1, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    const-string v0, "card_cta_button"

    invoke-static {p1, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    const-string v0, "card_image"

    invoke-static {p1, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Lcom/my/target/q0;->a(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result p2

    const/4 v0, 0x0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr p2, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p2, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setPressed(Z)V

    iget-object p2, p0, Lcom/my/target/q0;->j:Lcom/my/target/p0$a;

    if-eqz p2, :cond_7

    iget-boolean v2, p0, Lcom/my/target/q0;->l:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-interface {p2, v1}, Lcom/my/target/p0$a;->a(Z)V

    goto :goto_0

    :cond_4
    iget-boolean p2, p0, Lcom/my/target/q0;->l:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_5
    iget-object p2, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_0

    :cond_6
    const p1, -0xcccccd

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_7
    :goto_0
    return v0
.end method

.method public setBanner(Lcom/my/target/r3;)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/q0;->k:Lcom/my/target/common/models/ImageData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {v2}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/q0;->k:Lcom/my/target/common/models/ImageData;

    invoke-virtual {v4}, Lcom/my/target/c5;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    iget-object v2, p0, Lcom/my/target/q0;->k:Lcom/my/target/common/models/ImageData;

    iget-object v3, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-static {v2, v3}, Lcom/my/target/m2;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/my/target/r3;->isImageOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->getClickArea()Lcom/my/target/x0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/my/target/q0;->setClickArea(Lcom/my/target/x0;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/my/target/q0;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lcom/my/target/q0;->k:Lcom/my/target/common/models/ImageData;

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-static {p1, v2}, Lcom/my/target/m2;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_3
    iget-object p1, p0, Lcom/my/target/q0;->a:Lcom/my/target/j9;

    invoke-virtual {p1, v0, v0}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    iget-object p1, p0, Lcom/my/target/q0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/q0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/q0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setListener(Lcom/my/target/p0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/q0;->j:Lcom/my/target/p0$a;

    return-void
.end method
