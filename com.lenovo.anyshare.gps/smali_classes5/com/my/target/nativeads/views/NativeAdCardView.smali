.class public Lcom/my/target/nativeads/views/NativeAdCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/views/PromoCardView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/nativeads/views/NativeAdCardView$LayoutWidth;,
        Lcom/my/target/nativeads/views/NativeAdCardView$Margin;,
        Lcom/my/target/nativeads/views/NativeAdCardView$Padding;
    }
.end annotation


# static fields
.field public static final CTA_ID:I


# instance fields
.field public cardClickListener:Landroid/view/View$OnClickListener;

.field public final containerLayout:Landroid/widget/RelativeLayout;

.field public final ctaButton:Landroid/widget/Button;

.field public final descriptionView:Landroid/widget/TextView;

.field public final elementClickListener:Landroid/view/View$OnClickListener;

.field public final mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

.field public final textContainerLayout:Landroid/widget/LinearLayout;

.field public final titleView:Landroid/widget/TextView;

.field public final uiUtils:Lcom/my/target/da;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/nativeads/views/NativeAdCardView;->CTA_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/nativeads/views/NativeAdCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lcom/my/target/nativeads/views/NativeAdCardView$1;

    invoke-direct {p2, p0}, Lcom/my/target/nativeads/views/NativeAdCardView$1;-><init>(Lcom/my/target/nativeads/views/NativeAdCardView;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->elementClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {p2, p1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->containerLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-static {p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v2

    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    const-string p1, "card_view"

    invoke-static {p0, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_media_view"

    invoke-static {p2, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_title_text"

    invoke-static {p3, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_description_text"

    invoke-static {v0, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string p1, "card_cta_text"

    invoke-static {v1, p1}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/my/target/nativeads/views/NativeAdCardView;->initView()V

    return-void
.end method

.method private initView()V
    .locals 14

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/my/target/da;->b(I)I

    move-result v1

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v1, v3, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const v1, -0x3a1508

    invoke-static {p0, v3, v1}, Lcom/my/target/da;->a(Landroid/view/View;II)V

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v1, v0}, Lcom/my/target/da;->b(I)I

    move-result v8

    const/4 v5, 0x0

    const v6, -0x3a1508

    const v7, -0x333334

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    sget v2, Lcom/my/target/nativeads/views/NativeAdCardView;->CTA_ID:I

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setId(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setMaxEms(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    iget-object v5, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v5, v4}, Lcom/my/target/da;->b(I)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v6, v4}, Lcom/my/target/da;->b(I)I

    move-result v4

    invoke-virtual {v1, v5, v3, v4, v3}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    const/16 v7, 0x1e

    invoke-virtual {v6, v7}, Lcom/my/target/da;->b(I)I

    move-result v6

    const/4 v7, -0x2

    invoke-direct {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v6, -0x1

    const/16 v8, 0xb

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xf

    invoke-virtual {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    const/16 v9, 0xc

    invoke-virtual {v8, v9}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v10, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v10, v9}, Lcom/my/target/da;->b(I)I

    move-result v10

    iget-object v11, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v11, v9}, Lcom/my/target/da;->b(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v12, v9}, Lcom/my/target/da;->b(I)I

    move-result v12

    invoke-virtual {v1, v8, v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    const v10, -0xff912c

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v12, v5, [I

    fill-array-data v12, :array_0

    invoke-direct {v1, v11, v12}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v11, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v11, v0}, Lcom/my/target/da;->b(I)I

    move-result v11

    invoke-virtual {v1, v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v11, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v11, v0}, Lcom/my/target/da;->b(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v1, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v13, v5, [I

    fill-array-data v13, :array_1

    invoke-direct {v11, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iget-object v12, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v12, v0}, Lcom/my/target/da;->b(I)I

    move-result v12

    invoke-virtual {v11, v12, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    iget-object v10, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v10, v0}, Lcom/my/target/da;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    new-instance v10, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v12, v0, [I

    const v13, 0x10100a7

    aput v13, v12, v3

    invoke-virtual {v10, v12, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v11, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v10, v11, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v3, v9}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v6, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Lcom/my/target/da;->b(I)I

    move-result v6

    iget-object v7, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v7, v0}, Lcom/my/target/da;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v8, v0}, Lcom/my/target/da;->b(I)I

    move-result v8

    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v2, v9}, Lcom/my/target/da;->b(I)I

    move-result v2

    iget-object v3, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v3, v0}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v4, v0}, Lcom/my/target/da;->b(I)I

    move-result v0

    iget-object v4, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->uiUtils:Lcom/my/target/da;

    invoke-virtual {v4, v9}, Lcom/my/target/da;->b(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->containerLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->containerLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->textContainerLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

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


# virtual methods
.method public getCtaButtonView()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->ctaButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->descriptionView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->titleView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->mediaAdView:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    iput-object p1, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->cardClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/nativeads/views/NativeAdCardView;->elementClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
