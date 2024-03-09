.class public Lcom/my/target/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/j9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/a;->a:Landroid/widget/TextView;

    new-instance v1, Lcom/my/target/j9;

    invoke-direct {v1, p1}, Lcom/my/target/j9;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/a;->b:Lcom/my/target/j9;

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x2

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    invoke-direct {v3, v4, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4}, Lcom/my/target/da;->a(F)I

    move-result v6

    const/high16 v7, -0x45000000    # -0.001953125f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v2, v6}, Lcom/my/target/da;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v9, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-direct {v8, v9, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v4}, Lcom/my/target/da;->a(F)I

    move-result v4

    invoke-virtual {v8, v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v6}, Lcom/my/target/da;->a(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const v7, 0x10100a7

    aput v7, v5, v6

    invoke-virtual {v4, v5, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v5, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/my/target/da;->b(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Lcom/my/target/da;->b(I)I

    move-result v2

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v5, 0x20

    invoke-static {v5, p1}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v2, v3, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v2, "ctc_icon"

    invoke-static {v1, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    const-string p1, "ctc_text"

    invoke-static {v0, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        -0x45000000    # -0.001953125f
        -0x45000000    # -0.001953125f
    .end array-data

    :array_1
    .array-data 4
        -0x45000000    # -0.001953125f
        -0x45000000    # -0.001953125f
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/my/target/a;->b:Lcom/my/target/j9;

    invoke-virtual {p1, p2}, Lcom/my/target/j9;->setImageData(Lcom/my/target/common/models/ImageData;)V

    iget-object p1, p0, Lcom/my/target/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x4

    invoke-static {v0, p2}, Lcom/my/target/da;->a(ILandroid/content/Context;)I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
