.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallCardPlaceholder"
.end annotation


# instance fields
.field public final rootLayout:Landroid/widget/LinearLayout;

.field public final view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v0

    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/my/target/da;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/my/target/da;->b(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/my/target/da;->b(I)I

    move-result v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->rootLayout:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {v4, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v5, -0x111112

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setElevation(F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v2, v3, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p2, p2, [I

    const/4 v3, 0x0

    const v5, 0x10100a7

    aput v5, p2, v3

    invoke-virtual {v2, p2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object p2, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v2, p2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4, v6, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x111112
        -0x111112
    .end array-data
.end method


# virtual methods
.method public getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->view:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    return-object v0
.end method
