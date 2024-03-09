.class public Lcom/my/target/o7;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/ba;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/my/target/common/views/StarsRatingView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/Button;

.field public final i:Lcom/my/target/j9;

.field public final j:Lcom/my/target/da;

.field public final k:I

.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/da;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const-string v1, "cta_button"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/j9;

    invoke-direct {v0, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    const-string v1, "icon_image"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Lcom/my/target/ba;

    invoke-direct {v0, p1}, Lcom/my/target/ba;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    const-string v1, "description_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    const-string v1, "disclaimer_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v0, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    const-string v1, "stars_view"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    const-string p1, "domain_text"

    invoke-static {v0, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lcom/my/target/da;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/o7;->k:I

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/my/target/da;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/o7;->m:I

    const/16 p1, 0x40

    invoke-virtual {p2, p1}, Lcom/my/target/da;->b(I)I

    move-result p1

    iput p1, p0, Lcom/my/target/o7;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/my/target/o7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/o7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/my/target/o7;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/my/target/o7;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 13

    const/high16 v0, 0x66000000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    const v2, -0x666667

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v5, -0x333334

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v7, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v10, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    invoke-virtual {v10, v9}, Lcom/my/target/da;->b(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    invoke-virtual {v11, v9}, Lcom/my/target/da;->b(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    invoke-virtual {v12, v9}, Lcom/my/target/da;->b(I)I

    move-result v9

    invoke-virtual {v7, v8, v10, v11, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    const/4 v7, 0x2

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v1, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    const/16 v5, 0x10

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/16 v5, 0xf

    invoke-virtual {v2, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    iget-object v8, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v5

    invoke-virtual {v1, v2, v4, v5, v4}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    iget-object v2, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setMaxEms(I)V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->setSingleLine()V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v1}, Lcom/my/target/ba;->getRightBorderedView()Lcom/my/target/l0;

    move-result-object v1

    const v2, -0x777778

    invoke-virtual {v1, v6, v2}, Lcom/my/target/l0;->a(II)V

    iget-object v2, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    invoke-virtual {v2, v7}, Lcom/my/target/da;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, -0x111112

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/my/target/da;->b(I)I

    move-result v4

    invoke-virtual {v1, v6, v2, v4}, Lcom/my/target/l0;->a(III)V

    invoke-virtual {v1, v0}, Lcom/my/target/l0;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/my/target/da;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final varargs a(I[Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setPivotX(F)V

    iget-object v5, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    int-to-float v0, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotX(F)V

    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    int-to-float v2, v3

    div-float/2addr v2, v7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setPivotY(F)V

    int-to-float v0, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v9, v8, [F

    const v10, 0x3f333333    # 0.7f

    const/4 v11, 0x0

    aput v10, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v10, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v9, v8, [F

    aput v10, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v8, [F

    aput v10, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v6, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    aput v6, v9, v11

    invoke-static {v3, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    const/high16 v9, 0x3f800000    # 1.0f

    aput v9, v6, v11

    invoke-static {v3, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v8, [F

    const v6, 0x3f19999a    # 0.6f

    aput v6, v5, v11

    invoke-static {p0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v3, v4

    mul-float v3, v3, v1

    neg-float v1, v3

    iget-object v3, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v8, [F

    aput v1, v5, v11

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v8, [F

    aput v0, v3, v11

    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v8, [F

    neg-float v5, v0

    div-float/2addr v5, v7

    aput v5, v4, v11

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v8, [F

    aput v5, v4, v11

    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v6, v8, [F

    aput v0, v6, v11

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v0, Lcom/my/target/o7$a;

    invoke-direct {v0, p0}, Lcom/my/target/o7$a;-><init>(Lcom/my/target/o7;)V

    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public a(Lcom/my/target/x0;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_8

    :cond_0
    iget-boolean v0, p1, Lcom/my/target/x0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    iget-boolean v0, p1, Lcom/my/target/x0;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v0, p1, Lcom/my/target/x0;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget-boolean v0, p1, Lcom/my/target/x0;->h:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getRightBorderedView()Lcom/my/target/l0;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getRightBorderedView()Lcom/my/target/l0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    iget-boolean v0, p1, Lcom/my/target/x0;->c:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    iget-boolean v0, p1, Lcom/my/target/x0;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-boolean v0, p1, Lcom/my/target/x0;->e:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    iget-boolean v0, p1, Lcom/my/target/x0;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    iget-boolean p1, p1, Lcom/my/target/x0;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_9
    iget-object p1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    invoke-virtual {p0, v0, p1}, Lcom/my/target/o7;->a(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/my/target/o7;->d([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final varargs c([Landroid/view/View;)V
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    aput v2, v7, v6

    invoke-static {v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v3, [F

    aput v5, v4, v6

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput v2, v4, v6

    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v3, [F

    aput v2, v5, v6

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v1, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v8, v3, [F

    aput v2, v8, v6

    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v0, Lcom/my/target/o7$b;

    invoke-direct {v0, p0}, Lcom/my/target/o7$b;-><init>(Lcom/my/target/o7;)V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final varargs d([Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/my/target/o7;->a(I[Landroid/view/View;)V

    return-void
.end method

.method public varargs e([Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/my/target/o7;->c([Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int p5, p2, p3

    div-int/lit8 p5, p5, 0x2

    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    iget v1, p0, Lcom/my/target/o7;->k:I

    add-int v2, v1, p4

    add-int/2addr p3, p5

    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    div-int/lit8 p2, p2, 0x2

    sub-int p3, p1, p3

    iget v0, p0, Lcom/my/target/o7;->k:I

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    sub-int/2addr p1, v0

    add-int/2addr p5, p2

    invoke-virtual {v1, p3, p2, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    iget p1, p0, Lcom/my/target/o7;->k:I

    add-int/2addr p4, p1

    add-int/2addr p4, p1

    iget-object p1, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    iget p2, p0, Lcom/my/target/o7;->m:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget p5, p0, Lcom/my/target/o7;->m:I

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    iget v0, p0, Lcom/my/target/o7;->k:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    iget v1, p0, Lcom/my/target/o7;->m:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/my/target/o7;->l:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/high16 v4, -0x80000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v6, p0, Lcom/my/target/o7;->m:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Landroid/widget/Button;->measure(II)V

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/o7;->k:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->measure(II)V

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p2, v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->measure(II)V

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, v0, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/o7;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/my/target/o7;->m:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 6

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/o7;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o7;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v1, v0}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/o7;->i:Lcom/my/target/j9;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getRightBorderedView()Lcom/my/target/l0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/my/target/o7;->b:Lcom/my/target/ba;

    invoke-virtual {v0}, Lcom/my/target/ba;->getRightBorderedView()Lcom/my/target/l0;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/my/target/o7;->j:Lcom/my/target/da;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/my/target/da;->b(I)I

    move-result v1

    const v4, -0xff540e

    const v5, -0xff8957

    invoke-static {v0, v4, v5, v1}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o7;->h:Landroid/widget/Button;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/b;->getVotes()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/o7;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    iget-object v0, p0, Lcom/my/target/o7;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getVotes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :goto_5
    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/z3;->getVideoBanner()Lcom/my/target/b5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/my/target/o7;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/o7;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    return-void
.end method
