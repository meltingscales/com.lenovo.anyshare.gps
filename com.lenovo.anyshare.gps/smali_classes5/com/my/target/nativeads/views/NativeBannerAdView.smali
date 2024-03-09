.class public Lcom/my/target/nativeads/views/NativeBannerAdView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final adChoicesHeight:I

.field public final advertTextView:Landroid/widget/TextView;

.field public final advertisingLabelLeftMargin:I

.field public final ageTextView:Landroid/widget/TextView;

.field public final centerLayout:Landroid/widget/LinearLayout;

.field public final ctaButton:Landroid/widget/Button;

.field public final ctaHeight:I

.field public final disclaimerTextView:Landroid/widget/TextView;

.field public final iconAdView:Lcom/my/target/nativeads/views/IconAdView;

.field public final iconDimensions:I

.field public final innerMargins:I

.field public final ratingView:Lcom/my/target/common/views/StarsRatingView;

.field public final smallMargin:I

.field public final titleTextView:Landroid/widget/TextView;

.field public final topLayout:Landroid/widget/LinearLayout;

.field public final urlTextView:Landroid/widget/TextView;

.field public final votesTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Lcom/my/target/l0;

    invoke-direct {v2, v1}, Lcom/my/target/l0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ageTextView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->advertTextView:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v4, v1}, Lcom/my/target/nativeads/views/IconAdView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->titleTextView:Landroid/widget/TextView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->urlTextView:Landroid/widget/TextView;

    new-instance v7, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v7, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->disclaimerTextView:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/Button;

    invoke-direct {v10, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v1

    const v14, 0x72020004

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setId(I)V

    const v14, 0x72020006

    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x72020005

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7202000b

    invoke-virtual {v4, v14}, Landroid/widget/FrameLayout;->setId(I)V

    const v14, 0x7202000e

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7202000a

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x7202000d

    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    const v14, 0x7202000f

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x72020009

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setId(I)V

    const v14, 0x72020007

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setId(I)V

    const-string v14, "votes_text"

    invoke-static {v8, v14}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v15

    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v15, 0x2

    move-object/from16 p2, v4

    invoke-virtual {v1, v15}, Lcom/my/target/da;->b(I)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->smallMargin:I

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v4

    iput v4, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->advertisingLabelLeftMargin:I

    const/16 v15, 0x36

    invoke-virtual {v1, v15}, Lcom/my/target/da;->b(I)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconDimensions:I

    const/16 v15, 0x14

    invoke-virtual {v1, v15}, Lcom/my/target/da;->b(I)I

    move-result v15

    iput v15, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->adChoicesHeight:I

    const/16 v15, 0xc

    invoke-virtual {v1, v15}, Lcom/my/target/da;->b(I)I

    move-result v15

    const/16 v14, 0xa

    move-object/from16 v16, v13

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v13

    const/16 v14, 0x28

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v14

    iput v14, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaHeight:I

    move-object/from16 v17, v11

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeBannerAdView;->innerMargins:I

    const/4 v11, 0x0

    invoke-virtual {v10, v13, v11, v13, v11}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/16 v14, 0x8

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setMaxEms(I)V

    const/4 v14, 0x1

    invoke-virtual {v10, v14}, Landroid/widget/Button;->setLines(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v13, -0xff912c

    invoke-virtual {v10, v13}, Landroid/widget/Button;->setTextColor(I)V

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v14, 0x2

    invoke-virtual {v10, v14, v11}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v11, -0x1

    const v13, -0x3a1508

    invoke-static {v0, v11, v13}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v19, v12

    new-array v12, v14, [I

    fill-array-data v12, :array_0

    invoke-direct {v11, v13, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v12}, Lcom/my/target/da;->a(F)I

    move-result v13

    const v12, -0xff912c

    invoke-virtual {v11, v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v20, v7

    new-array v7, v14, [I

    fill-array-data v7, :array_1

    invoke-direct {v13, v12, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v7}, Lcom/my/target/da;->a(F)I

    move-result v7

    const v12, -0xff912c

    invoke-virtual {v13, v7, v12}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v12, 0x1

    new-array v14, v12, [I

    const v18, 0x10100a7

    const/4 v12, 0x0

    aput v18, v14, v12

    invoke-virtual {v7, v14, v13}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v13, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v7, v13, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v7}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v11, -0x666667

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v14, -0xcccccd

    invoke-virtual {v13, v7, v14}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Lcom/my/target/da;->b(I)I

    move-result v11

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v13, 0x11

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v11, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v11, 0xa

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxEms(I)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setLines(I)V

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v2, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    const v11, -0x666667

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setLines(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v3, v4, v12, v12, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v4, -0x1000000

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v14, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v5, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v4, -0x666667

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-virtual {v6, v14, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLines(I)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setLines(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lcom/my/target/da;->b(I)I

    move-result v1

    invoke-virtual {v8, v1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v9, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move-object/from16 v1, v20

    invoke-virtual {v1, v15}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    move-object/from16 v4, v19

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v12, v17

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/my/target/y8;->f()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3a1508
        -0x3a1508
    .end array-data
.end method

.method private setText(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->advertTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->disclaimerTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->urlTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-static {p3, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    const/4 p3, 0x3

    new-array p3, p3, [I

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    aput p4, p3, p5

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x1

    aput p4, p3, v0

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p4

    const/4 v1, 0x2

    aput p4, p3, v1

    invoke-static {p3}, Lcom/my/target/da;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p4

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->innerMargins:I

    add-int/2addr p4, v2

    new-array v2, v1, [I

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, p5

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    aput v3, v2, v0

    invoke-static {v2}, Lcom/my/target/da;->a([I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/2addr v2, v1

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->adChoicesHeight:I

    if-ge v2, v3, :cond_0

    add-int p4, p2, v3

    :cond_0
    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    div-int/2addr p2, v1

    add-int/2addr p2, p4

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-static {v2, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p3, p2

    div-int/2addr p2, v1

    add-int/2addr p2, p4

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2, p2, v3}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p3, p2

    div-int/2addr p3, v1

    add-int/2addr p4, p3

    new-array p2, v1, [I

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    move-result p3

    iget v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->innerMargins:I

    add-int/2addr p3, v1

    aput p3, p2, p5

    aput p1, p2, v0

    invoke-static {p2}, Lcom/my/target/da;->a([I)I

    move-result p1

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, p4, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->advertisingLabelLeftMargin:I

    sub-int v2, v0, v2

    const/high16 v3, -0x80000000

    invoke-static {v1, v2, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconDimensions:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconDimensions:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v4, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaHeight:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/widget/Button;->measure(II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->innerMargins:I

    const/4 v4, 0x2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->smallMargin:I

    sub-int/2addr p2, v2

    invoke-static {v1, v0, p2, v3}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->innerMargins:I

    add-int/2addr p2, v0

    new-array v0, v4, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->adChoicesHeight:I

    if-ge v0, v1, :cond_0

    move p2, v1

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v2

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v4

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativeBanner;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeBannerAdView: Setup banner"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->urlTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_4

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v3}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->votesTextView:Landroid/widget/TextView;

    const-string v1, "votes_text"

    invoke-static {v0, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->advertTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ctaButton:Landroid/widget/Button;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->ageTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeBannerAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeBannerAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
