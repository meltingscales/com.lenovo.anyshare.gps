.class public Lcom/my/target/i4;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final i:I


# instance fields
.field public final a:Lcom/my/target/l2;

.field public final b:Landroid/widget/RelativeLayout$LayoutParams;

.field public final c:Lcom/my/target/j9;

.field public final d:Lcom/my/target/l0;

.field public final e:Lcom/my/target/da;

.field public final f:Lcom/my/target/i;

.field public g:Lcom/my/target/common/models/ImageData;

.field public h:Lcom/my/target/common/models/ImageData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/i4;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v1

    iput-object v1, p0, Lcom/my/target/i4;->e:Lcom/my/target/da;

    new-instance v2, Lcom/my/target/j9;

    invoke-direct {v2, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/i4;->c:Lcom/my/target/j9;

    sget v3, Lcom/my/target/i4;->i:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "image_view"

    invoke-static {v2, v4}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/my/target/l2;

    invoke-direct {v2, p1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/i4;->a:Lcom/my/target/l2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v6, 0x1

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Lcom/my/target/g0;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v4, p0, Lcom/my/target/i4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, 0x7

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v6, 0x6

    invoke-virtual {v4, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/my/target/l0;

    invoke-direct {v4, p1}, Lcom/my/target/l0;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    new-instance v7, Lcom/my/target/i;

    invoke-direct {v7, p1}, Lcom/my/target/i;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/my/target/i4;->f:Lcom/my/target/i;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v8, 0xa

    invoke-virtual {v1, v8}, Lcom/my/target/da;->b(I)I

    move-result v1

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v9, 0x10

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v7, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "close_button"

    invoke-static {v2, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string v0, "age_bordering"

    invoke-static {v4, v0}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v9, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/da;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_5

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/i4;->h:Lcom/my/target/common/models/ImageData;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/i4;->g:Lcom/my/target/common/models/ImageData;

    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/i4;->h:Lcom/my/target/common/models/ImageData;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/my/target/i4;->g:Lcom/my/target/common/models/ImageData;

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/my/target/i4;->c:Lcom/my/target/j9;

    invoke-virtual {v1, v0}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/my/target/c;Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i4;->f:Lcom/my/target/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/i4;->f:Lcom/my/target/i;

    invoke-virtual {p1}, Lcom/my/target/c;->c()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/my/target/i;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/my/target/i4;->f:Lcom/my/target/i;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/ImageData;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/i4;->h:Lcom/my/target/common/models/ImageData;

    iput-object p2, p0, Lcom/my/target/i4;->g:Lcom/my/target/common/models/ImageData;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/my/target/i4;->a:Lcom/my/target/l2;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/i4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p2, p0, Lcom/my/target/i4;->a:Lcom/my/target/l2;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/i4;->a()V

    return-void
.end method

.method public getCloseButton()Lcom/my/target/l2;
    .locals 1

    iget-object v0, p0, Lcom/my/target/i4;->a:Lcom/my/target/l2;

    return-object v0
.end method

.method public getImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/i4;->c:Lcom/my/target/j9;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/my/target/i4;->a()V

    return-void
.end method

.method public setAgeRestrictions(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    const v1, -0x777778

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/my/target/l0;->a(II)V

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    iget-object v1, p0, Lcom/my/target/i4;->e:Lcom/my/target/da;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/my/target/da;->b(I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    const v1, -0x111112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    iget-object v3, p0, Lcom/my/target/i4;->e:Lcom/my/target/da;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/my/target/l0;->a(III)V

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/my/target/l0;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/i4;->d:Lcom/my/target/l0;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
