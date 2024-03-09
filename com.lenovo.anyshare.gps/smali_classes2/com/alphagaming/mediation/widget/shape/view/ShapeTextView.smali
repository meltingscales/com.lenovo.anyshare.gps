.class public Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView$_lancet;
    }
.end annotation


# static fields
.field public static final STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeTextViewStyleable;


# instance fields
.field public final mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

.field public final mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/styleable/ShapeTextViewStyleable;

    invoke-direct {v0}, Lcom/alphagaming/mediation/widget/shape/styleable/ShapeTextViewStyleable;-><init>()V

    sput-object v0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeTextViewStyleable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x34

    .line 4
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    sget-object p3, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->STYLEABLE:Lcom/alphagaming/mediation/widget/shape/styleable/ShapeTextViewStyleable;

    invoke-direct {p2, p0, p1, p3}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;-><init>(Landroid/view/View;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/IShapeDrawableStyleable;)V

    iput-object p2, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    .line 6
    new-instance v0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    invoke-direct {v0, p0, p1, p3}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;-><init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;)V

    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p2}, Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;->intoBackground()V

    .line 9
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextGradientColors()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextStrokeColor()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->intoTextColor()V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040438
        0x7f04043e
        0x7f04043f
        0x7f040440
        0x7f040447
        0x7f040448
        0x7f040449
        0x7f04044a
        0x7f04044b
        0x7f04044c
        0x7f04044d
        0x7f04044e
        0x7f04044f
        0x7f040450
        0x7f040451
        0x7f040452
        0x7f040453
        0x7f040454
        0x7f040455
        0x7f040456
        0x7f040458
        0x7f040459
        0x7f04045a
        0x7f04045b
        0x7f04045c
        0x7f04045d
        0x7f04045e
        0x7f040460
        0x7f040461
        0x7f040462
        0x7f040463
        0x7f040464
        0x7f040465
        0x7f040466
        0x7f040467
        0x7f040468
        0x7f04046a
        0x7f04046b
        0x7f04046c
        0x7f04046d
        0x7f04046e
        0x7f04046f
        0x7f040470
        0x7f040471
        0x7f040472
        0x7f040473
        0x7f040474
        0x7f040475
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
    .end array-data
.end method

.method public static synthetic access$000(Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic access$001(Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setViewOnClickListener(Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getShapeDrawableBuilder()Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mShapeDrawableBuilder:Lcom/alphagaming/mediation/widget/shape/builder/ShapeDrawableBuilder;

    return-object v0
.end method

.method public getTextColorBuilder()Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView$_lancet;->com_ushareit_mcds_uatracker_aop_UATAop_setTextViewSubOnClickListener(Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextGradientColors()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    invoke-virtual {v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextStrokeColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->buildTextSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->setTextColor(I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    .line 4
    iget-object p1, p0, Lcom/alphagaming/mediation/widget/shape/view/ShapeTextView;->mTextColorBuilder:Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    invoke-virtual {p1}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->clearTextGradientColors()V

    return-void
.end method
