.class public Lcom/my/target/w0;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/my/target/u4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/w0$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Lcom/my/target/l2;

.field public final e:Lcom/my/target/da;

.field public final f:Lcom/my/target/j9;

.field public final g:Lcom/my/target/v0;

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

.field public final i:Lcom/my/target/i;

.field public final j:Landroid/widget/Button;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public final o:D

.field public p:Lcom/my/target/u4$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v2, -0x1

    const v3, -0x3a1508

    invoke-static {v0, v2, v3}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    const/16 v4, 0xf

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-lt v3, v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lcom/my/target/w0;->n:Z

    if-eqz v3, :cond_1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    goto :goto_1

    :cond_1
    const-wide v7, 0x3fe6666666666666L    # 0.7

    :goto_1
    iput-wide v7, v0, Lcom/my/target/w0;->o:D

    new-instance v7, Lcom/my/target/l2;

    invoke-direct {v7, v1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v8

    iput-object v8, v0, Lcom/my/target/w0;->e:Lcom/my/target/da;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    new-instance v12, Lcom/my/target/j9;

    invoke-direct {v12, v1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    new-instance v13, Landroid/widget/Button;

    invoke-direct {v13, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    new-instance v14, Lcom/my/target/v0;

    invoke-direct {v14, v1}, Lcom/my/target/v0;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    const-string v15, "close"

    invoke-virtual {v7, v15}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v15, 0x4

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    const-string v15, "icon"

    invoke-virtual {v12, v15}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLines(I)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v15, -0x1000000

    invoke-virtual {v11, v15}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v8, v4}, Lcom/my/target/da;->b(I)I

    move-result v15

    const/16 v5, 0xa

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v6

    invoke-virtual {v8, v4}, Lcom/my/target/da;->b(I)I

    move-result v4

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    invoke-virtual {v13, v15, v6, v4, v2}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v2, 0x64

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/16 v2, 0xc

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setMaxEms(I)V

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    invoke-virtual {v13}, Landroid/widget/Button;->setSingleLine()V

    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v13, v6}, Landroid/widget/Button;->setTextSize(F)V

    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v15}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v15, 0x2

    invoke-virtual {v8, v15}, Lcom/my/target/da;->b(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/widget/Button;->setElevation(F)V

    invoke-virtual {v8, v15}, Lcom/my/target/da;->b(I)I

    move-result v6

    const v15, -0xff540e

    const v2, -0xff8957

    invoke-static {v13, v15, v2, v6}, Lcom/my/target/da;->b(Landroid/view/View;III)V

    const/4 v2, -0x1

    invoke-virtual {v13, v2}, Landroid/widget/Button;->setTextColor(I)V

    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v14, v6, v6, v6, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/my/target/v0;->setSideSlidesMargins(I)V

    if-eqz v3, :cond_2

    const/16 v2, 0x12

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/w0;->l:I

    iput v2, v0, Lcom/my/target/w0;->k:I

    const/16 v2, 0x18

    invoke-virtual {v8, v2}, Lcom/my/target/da;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x14

    invoke-virtual {v8, v2}, Lcom/my/target/da;->d(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v8, v2}, Lcom/my/target/da;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x60

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/w0;->m:I

    const/4 v2, 0x1

    invoke-virtual {v9, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/w0;->k:I

    invoke-virtual {v8, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/w0;->l:I

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v2, 0x40

    invoke-virtual {v8, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v0, Lcom/my/target/w0;->m:I

    :goto_2
    new-instance v2, Lcom/my/target/i;

    invoke-direct {v2, v1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    const-string v1, "ad_view"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "title_text"

    invoke-static {v9, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "description_text"

    invoke-static {v11, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "icon_image"

    invoke-static {v12, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "close_button"

    invoke-static {v7, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v1, "category_text"

    invoke-static {v10, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/w0;)Lcom/my/target/u4$a;
    .locals 0

    iget-object p0, p0, Lcom/my/target/w0;->p:Lcom/my/target/u4$a;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/my/target/w0;->p:Lcom/my/target/u4$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/my/target/u4$a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/my/target/w0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/my/target/w0;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/c;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    new-instance v0, Lcom/my/target/w0$a;

    invoke-direct {v0, p0}, Lcom/my/target/w0$a;-><init>(Lcom/my/target/w0;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getCloseButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    return-object v0
.end method

.method public getNumbersOfCurrentShowingCards()[I
    .locals 5

    iget-object v0, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v0}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v1}, Lcom/my/target/v0;->getCardLayoutManager()Lcom/my/target/u0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v3, v1, [I

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v4, v0, 0x1

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    new-array v0, v2, [I

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    sub-int p1, p4, p2

    sub-int v0, p5, p3

    iget-object v1, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int v2, p4, v2

    iget-object v3, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {v1, v2, p3, p4, v3}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    iget-object v2, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/my/target/da;->a(Landroid/view/View;IIII)V

    if-gt v0, p1, :cond_3

    iget-boolean p1, p0, Lcom/my/target/w0;->n:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/my/target/v0;->a(Z)V

    iget-object p1, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    iget p3, p0, Lcom/my/target/w0;->l:I

    sub-int v0, p5, p3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/w0;->l:I

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/w0;->l:I

    sub-int v2, p5, v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iget-object p3, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget v1, p0, Lcom/my/target/w0;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/w0;->l:I

    sub-int v3, p5, v3

    sub-int/2addr v3, p1

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getRight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p3, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    iget v0, p0, Lcom/my/target/w0;->l:I

    sub-int v0, p4, v0

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/w0;->l:I

    sub-int v1, p5, v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/my/target/w0;->l:I

    sub-int v3, p4, v2

    sub-int/2addr p5, v2

    sub-int/2addr p5, p1

    invoke-virtual {p3, v0, v1, v3, p5}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    iget p3, p0, Lcom/my/target/w0;->l:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/TextView;->layout(IIII)V

    goto/16 :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object p5, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p5

    iget-object v1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p5, v1

    iget-object v1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr p5, v1

    iget v1, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr p5, v2

    if-ge p5, v0, :cond_4

    sub-int/2addr v0, p5

    div-int/lit8 p5, v0, 0x2

    if-le p5, p1, :cond_4

    move p1, p5

    :cond_4
    iget-object p5, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    add-int/2addr v1, p2

    invoke-virtual {p5}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    iget v2, p0, Lcom/my/target/w0;->l:I

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v2

    add-int/2addr p3, p1

    invoke-virtual {p5, v1, p1, v0, p3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p5}, Landroid/widget/ImageView;->getRight()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getRight()I

    move-result p3

    iget-object p5, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getBottom()I

    move-result p5

    iget-object v0, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p3, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/w0;->l:I

    add-int/2addr p5, p2

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    iget-object v1, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p3, p5, p1, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getBottom()I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lcom/my/target/w0;->l:I

    add-int/2addr p1, p3

    iget-object p5, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    add-int/2addr p2, p3

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {p5, p2, p1, p4, p3}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    iget-boolean p2, p0, Lcom/my/target/w0;->n:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/v0;->a(Z)V

    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    const/high16 v3, -0x80000000

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    iget v4, p0, Lcom/my/target/w0;->m:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v5, p0, Lcom/my/target/w0;->m:I

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    invoke-virtual {v2, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lcom/my/target/w0;->n:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/widget/Button;->measure(II)V

    iget-object p1, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p2, v0, 0x2

    iget v2, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr p2, v2

    if-le p1, p2, :cond_1

    iget-object v2, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, p2, v4}, Landroid/widget/Button;->measure(II)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, p1

    iget v4, p0, Lcom/my/target/w0;->k:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/my/target/w0;->l:I

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/my/target/w0;->k:I

    sub-int/2addr v2, p1

    iget p1, p0, Lcom/my/target/w0;->l:I

    sub-int/2addr v2, p1

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p2, p1, v2}, Landroid/widget/TextView;->measure(II)V

    iget-object p1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    iget p2, p0, Lcom/my/target/w0;->l:I

    sub-int p2, v0, p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int v2, v1, v2

    iget v4, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->measure(II)V

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-boolean p2, p0, Lcom/my/target/w0;->n:Z

    if-eqz p2, :cond_3

    iget p1, p0, Lcom/my/target/w0;->l:I

    :cond_3
    iget-object p2, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->measure(II)V

    iget-object p2, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget v2, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {p2, v2, v4}, Landroid/widget/TextView;->measure(II)V

    sub-int p1, v1, p1

    iget-object p2, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p2, v2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    iget v4, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/my/target/w0;->l:I

    sub-int p2, v0, p2

    if-le v1, v0, :cond_4

    int-to-float v2, p1

    int-to-float v4, v1

    div-float/2addr v2, v4

    float-to-double v4, v2

    iget-wide v6, p0, Lcom/my/target/w0;->o:D

    cmpl-double v2, v4, v6

    if-lez v2, :cond_4

    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-int p1, v4

    :cond_4
    iget-boolean v2, p0, Lcom/my/target/w0;->n:Z

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v4, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr p1, v4

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v3, p0, Lcom/my/target/w0;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr p1, v3

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-virtual {v2, p2, p1}, Landroid/view/ViewGroup;->measure(II)V

    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, -0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/my/target/w0;->p:Lcom/my/target/u4$a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/my/target/u4$a;->e()V

    goto :goto_0

    :cond_4
    const p1, -0x3a1508

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_5
    :goto_0
    return v0
.end method

.method public setBanner(Lcom/my/target/z3;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/p3;->getCloseIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/my/target/w0;->e:Lcom/my/target/da;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v0

    invoke-static {v0}, Lcom/my/target/g0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/my/target/w0;->d:Lcom/my/target/l2;

    invoke-virtual {v2, v0, v1}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/my/target/j9;->setPlaceholderDimensions(II)V

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-static {v0, v2}, Lcom/my/target/m2;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/b;->getSubCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/z3;->getInterstitialAdCards()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v1, v0}, Lcom/my/target/v0;->a(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getAdChoices()Lcom/my/target/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0, p1}, Lcom/my/target/w0;->a(Lcom/my/target/c;)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/my/target/w0;->i:Lcom/my/target/i;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public setCarouselListener(Lcom/my/target/w0$b;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/w0;->g:Lcom/my/target/v0;

    invoke-virtual {v0, p1}, Lcom/my/target/v0;->setCarouselListener(Lcom/my/target/w0$b;)V

    return-void
.end method

.method public setClickArea(Lcom/my/target/x0;)V
    .locals 4

    iget-boolean v0, p1, Lcom/my/target/x0;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/lenovo/anyshare/Wbc;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Wbc;-><init>(Lcom/my/target/w0;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    const v0, -0x3a1508

    invoke-static {p0, p1, v0}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/w0;->a:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/x0;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/w0;->b:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/x0;->k:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/w0;->f:Lcom/my/target/j9;

    iget-boolean v3, p1, Lcom/my/target/x0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/w0;->c:Landroid/widget/TextView;

    iget-boolean v3, p1, Lcom/my/target/x0;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/my/target/w0;->j:Landroid/widget/Button;

    iget-boolean v3, p1, Lcom/my/target/x0;->l:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lcom/my/target/x0;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/my/target/w0;->h:Ljava/util/HashMap;

    iget-boolean p1, p1, Lcom/my/target/x0;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setInterstitialPromoViewListener(Lcom/my/target/u4$a;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/w0;->p:Lcom/my/target/u4$a;

    return-void
.end method
