.class public Lcom/my/target/o0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/my/target/j9;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/da;

.field public final f:Lcom/my/target/common/views/StarsRatingView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iput-boolean p1, p0, Lcom/my/target/o0;->i:Z

    invoke-static {p2}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    new-instance p1, Lcom/my/target/j9;

    invoke-direct {p1, p2}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    new-instance p1, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {p1, p2}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/my/target/o0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/da;->b(I)I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, -0x333334

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/o0;->l:I

    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/my/target/da;->b(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/o0;->m:I

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lcom/my/target/da;->b(I)I

    move-result v4

    iget-object v6, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v8, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v5

    iget-object v8, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {v8, v7}, Lcom/my/target/da;->b(I)I

    move-result v7

    invoke-virtual {v0, v4, v6, v5, v7}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget-object v4, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/my/target/da;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->setSingleLine()V

    iget-boolean v0, p0, Lcom/my/target/o0;->i:Z

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41900000    # 18.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextSize(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextSize(F)V

    :goto_0
    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget-object v7, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {v7, v2}, Lcom/my/target/da;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setElevation(F)V

    iget-object v0, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {v0, v3}, Lcom/my/target/da;->b(I)I

    move-result v0

    iput v0, p0, Lcom/my/target/o0;->k:I

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v3

    const v7, -0xff540e

    const v8, -0xff8957

    invoke-static {v0, v7, v8, v3}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/my/target/o0;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLines(I)V

    iget-boolean v0, p0, Lcom/my/target/o0;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-boolean v0, p0, Lcom/my/target/o0;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v2, 0x18

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/16 v2, 0x12

    :goto_3
    invoke-virtual {v1, v2}, Lcom/my/target/da;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/my/target/da;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarsPadding(F)V

    const-string v0, "card_view"

    invoke-static {p0, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    const-string v1, "card_title_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    const-string v1, "card_description_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    const-string v1, "card_domain_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    const-string v1, "card_cta_button"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    const-string v1, "card_stars_view"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    const-string v1, "card_image"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(IIZI)V
    .locals 3

    iget v0, p0, Lcom/my/target/o0;->l:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    sub-int v0, p1, v0

    const/high16 v1, -0x80000000

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2, p2}, Landroid/widget/Button;->measure(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/o0;->m:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/o0;->m:I

    mul-int/lit8 p3, p3, 0x2

    sub-int p3, v0, p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p3, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget p3, p0, Lcom/my/target/o0;->m:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p4, p0, Lcom/my/target/o0;->m:I

    mul-int/lit8 p4, p4, 0x2

    sub-int/2addr p2, p4

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/widget/Button;->measure(II)V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Lcom/my/target/x0;)V
    .locals 4

    iput-object p1, p0, Lcom/my/target/o0;->j:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_f

    if-nez p2, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    iget-boolean v1, p2, Lcom/my/target/x0;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p2, Lcom/my/target/x0;->m:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-boolean v0, p2, Lcom/my/target/x0;->l:Z

    if-nez v0, :cond_4

    iget-boolean v0, p2, Lcom/my/target/x0;->m:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/x0;->a:Z

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lcom/my/target/x0;->m:Z

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/x0;->b:Z

    if-nez v1, :cond_8

    iget-boolean v1, p2, Lcom/my/target/x0;->m:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-boolean v1, p2, Lcom/my/target/x0;->e:Z

    if-nez v1, :cond_a

    iget-boolean v1, p2, Lcom/my/target/x0;->m:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v1, 0x1

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    iget-boolean v1, p2, Lcom/my/target/x0;->j:Z

    if-nez v1, :cond_c

    iget-boolean v1, p2, Lcom/my/target/x0;->m:Z

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v1, 0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    iget-boolean v1, p2, Lcom/my/target/x0;->g:Z

    if-nez v1, :cond_d

    iget-boolean p2, p2, Lcom/my/target/x0;->m:Z

    if-eqz p2, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    :goto_c
    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getSmartImageView()Lcom/my/target/j9;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/my/target/o0;->l:I

    const/4 p2, 0x2

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p4, p1

    iget-boolean p1, p0, Lcom/my/target/o0;->i:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBottom()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBottom()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p1, v0, p2, p4, p3}, Landroid/widget/TextView;->layout(IIII)V

    invoke-static {p0, v0, v0}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    iget-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {p1, p3}, Lcom/my/target/da;->b(I)I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, -0x333334

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object p1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/o0;->l:I

    iget v0, p0, Lcom/my/target/o0;->m:I

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/my/target/o0;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/o0;->m:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    iget p3, p0, Lcom/my/target/o0;->l:I

    iget v0, p0, Lcom/my/target/o0;->m:I

    add-int/2addr p3, v0

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/my/target/o0;->l:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/o0;->m:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBottom()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/2addr p1, p2

    iget-object p3, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p5, v0

    iget v1, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    iget v2, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr p5, v2

    invoke-virtual {p3, p1, v0, v1, p5}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int p1, p4, p1

    div-int/2addr p1, p2

    iget-object p3, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    iget-object p5, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getTop()I

    move-result p5

    iget v0, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getTop()I

    move-result v1

    iget v2, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr v1, v2

    invoke-virtual {p3, p1, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/2addr p4, p2

    iget-object p1, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p4

    iget-object p5, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getTop()I

    move-result p5

    iget v0, p0, Lcom/my/target/o0;->m:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p4, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-boolean v0, p0, Lcom/my/target/o0;->i:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v3, -0x80000000

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v2, -0x80000000

    :goto_1
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/my/target/o0;->a(IIZI)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v1, p0, Lcom/my/target/o0;->l:I

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p2, v0

    iget v2, p0, Lcom/my/target/o0;->k:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v1, p0, Lcom/my/target/o0;->f:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/o0;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/o0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    :goto_2
    sub-int/2addr v0, v1

    if-le v0, p1, :cond_3

    goto :goto_3

    :cond_3
    move p1, v0

    :goto_3
    iget-object v0, p0, Lcom/my/target/o0;->a:Lcom/my/target/j9;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/my/target/o0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v2, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/my/target/o0;->j:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_4

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/my/target/o0;->e:Lcom/my/target/da;

    invoke-virtual {p1, v2}, Lcom/my/target/da;->b(I)I

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, -0x333334

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_7

    iget-object p2, p0, Lcom/my/target/o0;->d:Landroid/widget/Button;

    if-ne p1, p2, :cond_6

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setPressed(Z)V

    goto :goto_1

    :cond_6
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_7
    :goto_1
    return v2
.end method
