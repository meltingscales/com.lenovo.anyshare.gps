.class public Lcom/my/target/nativeads/views/NativeAdView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final advertTextView:Landroid/widget/TextView;

.field public final advertisingLabelLeftMargin:I

.field public final ageTextView:Landroid/widget/TextView;

.field public cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

.field public final centerLayout:Landroid/widget/LinearLayout;

.field public final ctaButton:Landroid/widget/Button;

.field public final ctaHeight:I

.field public final descriptionTextView:Landroid/widget/TextView;

.field public final disclaimerTextView:Landroid/widget/TextView;

.field public final iconAdView:Lcom/my/target/nativeads/views/IconAdView;

.field public final iconDimensions:I

.field public final innerMargins:I

.field public mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

.field public promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

.field public final ratingHeight:I

.field public final ratingLayout:Landroid/widget/LinearLayout;

.field public final ratingView:Lcom/my/target/common/views/StarsRatingView;

.field public final smallMargin:I

.field public final titleTextView:Landroid/widget/TextView;

.field public final topLayout:Landroid/widget/LinearLayout;

.field public final urlTextView:Landroid/widget/TextView;

.field public final useExtendedCard:Z

.field public final votesTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/my/target/nativeads/views/NativeAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZFI)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->useExtendedCard:Z

    new-instance v3, Lcom/my/target/l0;

    invoke-direct {v3, v1}, Lcom/my/target/l0;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getIconAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v5

    iput-object v5, v0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    new-instance v9, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v9, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    new-instance v12, Landroid/widget/Button;

    invoke-direct {v12, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v13

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    move-object/from16 p2, v15

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/nativeads/views/NativeAdView;->ratingLayout:Landroid/widget/LinearLayout;

    const v1, 0x72020004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    const v1, 0x72020005

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x7202000e

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x72020008

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x7202000d

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const v1, 0x7202000a

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x72020009

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x72020007

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setId(I)V

    const v1, 0x7202000b

    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->setId(I)V

    const v1, 0x72020006

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x7202000f

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setId(I)V

    const v1, 0x7202000d

    invoke-virtual {v9, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "votes_text"

    invoke-static {v10, v1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x4

    move-object/from16 v16, v11

    invoke-virtual {v13, v1}, Lcom/my/target/da;->b(I)I

    move-result v11

    const/16 v1, 0x8

    move-object/from16 v17, v8

    invoke-virtual {v13, v1}, Lcom/my/target/da;->b(I)I

    move-result v8

    invoke-virtual {v0, v11, v11, v11, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    invoke-virtual {v13, v1}, Lcom/my/target/da;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    const/16 v8, 0x9

    invoke-virtual {v13, v8}, Lcom/my/target/da;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->advertisingLabelLeftMargin:I

    const/16 v8, 0x36

    invoke-virtual {v13, v8}, Lcom/my/target/da;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->iconDimensions:I

    const/16 v8, 0xc

    invoke-virtual {v13, v8}, Lcom/my/target/da;->b(I)I

    move-result v8

    iput v8, v0, Lcom/my/target/nativeads/views/NativeAdView;->ratingHeight:I

    const/16 v8, 0xa

    invoke-virtual {v13, v8}, Lcom/my/target/da;->b(I)I

    move-result v8

    const/16 v11, 0x28

    invoke-virtual {v13, v11}, Lcom/my/target/da;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->ctaHeight:I

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Lcom/my/target/da;->b(I)I

    move-result v11

    iput v11, v0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    const v11, 0x72020006

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    move-object/from16 v18, v10

    const v10, -0xcccccd

    invoke-virtual {v11, v1, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v10, 0x2

    invoke-virtual {v13, v10}, Lcom/my/target/da;->b(I)I

    move-result v1

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v11, 0x11

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v11, 0x0

    invoke-virtual {v3, v1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v12, v8, v11, v8, v11}, Landroid/widget/Button;->setPadding(IIII)V

    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setMaxEms(I)V

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setLines(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, -0x1

    const v8, -0x3a1508

    invoke-static {v0, v1, v8}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-direct {v1, v8, v11}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v8}, Lcom/my/target/da;->a(F)I

    move-result v11

    const v8, -0xff912c

    invoke-virtual {v1, v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lcom/my/target/da;->b(I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-direct {v8, v11, v10}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v10, 0x3fc00000    # 1.5f

    invoke-virtual {v13, v10}, Lcom/my/target/da;->a(F)I

    move-result v10

    const v11, -0xff912c

    invoke-virtual {v8, v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lcom/my/target/da;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v8, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v11, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v13, v10, [I

    const v19, 0x10100a7

    const/16 v20, 0x0

    aput v19, v13, v20

    invoke-virtual {v11, v13, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v8, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v11, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v11}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setClickable(Z)V

    const v1, 0x7202000c

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v8, p5

    move/from16 v10, p6

    invoke-static {v8, v10, v2}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getPromoCardRecyclerView(FILandroid/content/Context;)Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/my/target/nativeads/factories/NativeViewsFactory;->getMediaAdView(Landroid/content/Context;)Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v2

    iput-object v2, v0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v1, v0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v18

    invoke-virtual {v15, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/my/target/nativeads/views/NativeAdView;->updateDefaultParams()V

    invoke-static {}, Lcom/my/target/y8;->e()V

    return-void

    nop

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

.method private updateDefaultParams()V
    .locals 9

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41200000    # 10.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    iget v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertisingLabelLeftMargin:I

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    const/high16 v6, -0x1000000

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v0, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    iget v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    invoke-virtual {v0, v6, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    const v1, -0xff912c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setLines(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v4, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    iget v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingHeight:I

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private useAdapter(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/my/target/nativeads/banners/NativePromoCard;",
            ">;)",
            "Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/my/target/nativeads/views/NativeAdView$1;

    invoke-direct {v0, p0}, Lcom/my/target/nativeads/views/NativeAdView$1;-><init>(Lcom/my/target/nativeads/views/NativeAdView;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    :cond_0
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;->setCards(Ljava/util/List;)V

    iget-object p1, p0, Lcom/my/target/nativeads/views/NativeAdView;->cardAdapter:Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    return-object p1
.end method


# virtual methods
.method public getAdvertisingTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getAgeRestrictionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDisclaimerTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDomainOrCategoryTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Lcom/my/target/nativeads/views/IconAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getPromoCardRecyclerView()Lcom/my/target/nativeads/views/PromoCardRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    return-object v0
.end method

.method public getStarsRatingView()Lcom/my/target/common/views/StarsRatingView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getVotesTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    iget-object p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-static {p3, p2, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    const/4 p2, 0x2

    new-array p3, p2, [I

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    aput p4, p3, p5

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p4

    const/4 v0, 0x1

    aput p4, p3, v0

    invoke-static {p3}, Lcom/my/target/da;->a([I)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p4

    iget v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    add-int/2addr p4, v1

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    div-int/2addr v1, p2

    add-int/2addr v1, p4

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-static {v2, v1, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    div-int/2addr v1, p2

    add-int/2addr v1, p4

    new-array v2, p2, [I

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getRight()I

    move-result v3

    iget v4, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    add-int/2addr v3, v4

    aput v3, v2, p5

    aput p1, v2, v0

    invoke-static {v2}, Lcom/my/target/da;->a([I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-static {v3, v1, v2}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    add-int/2addr p4, p3

    iget p3, p0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    add-int/2addr p3, p4

    iget-boolean v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->useExtendedCard:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v1, :cond_0

    iget p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    add-int/2addr p4, p2

    invoke-static {v1, p4, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-static {p4, p3, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    new-array p4, p2, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    aput v1, p4, p5

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p5

    aput p5, p4, v0

    invoke-static {p4}, Lcom/my/target/da;->a([I)I

    move-result p4

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p3

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int p5, p4, p5

    div-int/2addr p5, p2

    add-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p4, v0

    div-int/2addr v0, p2

    add-int/2addr v0, p3

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-static {p2, p5, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr p5, v1

    invoke-static {p2, v0, p5}, Lcom/my/target/da;->b(Landroid/view/View;II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    add-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    add-int/2addr p3, p4

    invoke-static {p2, p3, p1}, Lcom/my/target/da;->c(Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

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

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertisingLabelLeftMargin:I

    sub-int v3, v0, v3

    const/high16 v4, -0x80000000

    invoke-static {v2, v3, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    iget v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconDimensions:I

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconDimensions:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v1, v5

    iget v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    sub-int/2addr v5, v6

    invoke-static {v2, v3, v5, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-boolean v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->useExtendedCard:Z

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v2, :cond_0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, p2, v0}, Landroid/view/ViewGroup;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    add-int/2addr p2, v0

    new-array v0, v5, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr p2, v0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v2, :cond_2

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, p2, v8}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v8, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaHeight:I

    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p2, v2, v6}, Landroid/widget/Button;->measure(II)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v0, v2

    iget v6, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    sub-int/2addr v2, v6

    invoke-static {p2, v2, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v4}, Lcom/my/target/da;->a(Landroid/view/View;III)V

    iget-object p2, p0, Lcom/my/target/nativeads/views/NativeAdView;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->innerMargins:I

    add-int/2addr p2, v0

    new-array v0, v5, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->centerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    new-array v0, v5, [I

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v7

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    aput v1, v0, v3

    invoke-static {v0}, Lcom/my/target/da;->a([I)I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    :cond_1
    if-lez v7, :cond_2

    add-int/2addr p2, v7

    iget v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->smallMargin:I

    goto/16 :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setupView(Lcom/my/target/nativeads/banners/NativePromoBanner;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "NativeAdView: Setup banner"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getIcon()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->iconAdView:Lcom/my/target/nativeads/views/IconAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->useExtendedCard:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->promoCardRecyclerView:Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCards()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/my/target/nativeads/views/NativeAdView;->useAdapter(Ljava/util/List;)Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/my/target/nativeads/views/PromoCardRecyclerView;->setPromoCardAdapter(Lcom/my/target/nativeads/views/PromoCardRecyclerView$PromoCardAdapter;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getCtaText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdView;->ctaButton:Landroid/widget/Button;

    invoke-direct {p0, v0, v3}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    :goto_1
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->useExtendedCard:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDomain()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getNavigationType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "store"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativePromoBanner;->getSubCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    const-string v3, "category_text"

    invoke-static {v0, v3}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->urlTextView:Landroid/widget/TextView;

    invoke-direct {p0, v4, v0}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v0

    const/high16 v3, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getVotes()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->votesTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ratingView:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getRating()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDisclaimer()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->disclaimerTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getTitle()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->titleTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getDescription()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->descriptionTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAdvertisingLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdView;->advertTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {p1}, Lcom/my/target/nativeads/banners/NativeBanner;->getAgeRestrictions()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdView;->ageTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdView;->setText(Ljava/lang/String;Landroid/widget/TextView;)V

    return-void
.end method
