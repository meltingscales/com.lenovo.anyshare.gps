.class public Lcom/anythink/expressad/widget/FeedBackButton;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String; = "#60000000"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/anythink/expressad/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/widget/FeedBackButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0}, Lcom/anythink/expressad/widget/FeedBackButton;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_cm_feedback_btn_text"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    sget-object v1, Lcom/anythink/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 8
    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    sget-object v0, Lcom/anythink/expressad/widget/FeedBackButton;->FEEDBACK_BTN_BACKGROUND_COLOR_STR:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method