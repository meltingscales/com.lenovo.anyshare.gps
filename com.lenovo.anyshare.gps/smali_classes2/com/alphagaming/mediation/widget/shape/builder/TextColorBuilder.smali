.class public final Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTextCheckedColor:Ljava/lang/Integer;

.field public mTextColor:I

.field public mTextDisabledColor:Ljava/lang/Integer;

.field public mTextFocusedColor:Ljava/lang/Integer;

.field public mTextGradientColors:[I

.field public mTextGradientOrientation:I

.field public mTextPressedColor:Ljava/lang/Integer;

.field public mTextSelectedColor:Ljava/lang/Integer;

.field public mTextStrokeColor:I

.field public mTextStrokeSize:I

.field public final mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextView:Landroid/widget/TextView;

    .line 3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextColorStyleable()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    .line 4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextPressedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextPressedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextPressedColor:Ljava/lang/Integer;

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    if-lez p1, :cond_1

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextCheckedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextCheckedColor:Ljava/lang/Integer;

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextDisabledColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextDisabledColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextDisabledColor:Ljava/lang/Integer;

    .line 10
    :cond_2
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextFocusedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextFocusedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextFocusedColor:Ljava/lang/Integer;

    .line 12
    :cond_3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextSelectedColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextSelectedColorStyleable()I

    move-result p1

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextSelectedColor:Ljava/lang/Integer;

    .line 14
    :cond_4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextCenterColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 16
    new-array p1, p1, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result v3

    iget v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, p1, v0

    .line 17
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextCenterColorStyleable()I

    move-result v3

    iget v4, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, p1, v1

    .line 18
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result v1

    iget v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    aput v1, p1, v2

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    goto :goto_0

    .line 19
    :cond_5
    new-array p1, v2, [I

    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStartColorStyleable()I

    move-result v2

    iget v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v0

    .line 20
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextEndColorStyleable()I

    move-result v2

    iget v3, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, p1, v1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    .line 21
    :cond_6
    :goto_0
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextGradientOrientationStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientOrientation:I

    .line 22
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStrokeColorStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    .line 24
    :cond_7
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 25
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ITextColorStyleable;->getTextStrokeSizeStyleable()I

    move-result p1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    :cond_8
    return-void
.end method


# virtual methods
.method public buildColorState()Landroid/content/res/ColorStateList;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextPressedColor:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextCheckedColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextDisabledColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextFocusedColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextSelectedColor:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 2
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    .line 3
    new-array v2, v1, [[I

    .line 4
    new-array v3, v1, [I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-array v6, v4, [I

    const v7, 0x10100a7

    aput v7, v6, v5

    aput-object v6, v2, v5

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v5

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v6, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextCheckedColor:Ljava/lang/Integer;

    if-eqz v6, :cond_2

    .line 8
    new-array v7, v4, [I

    const v8, 0x10100a0

    aput v8, v7, v5

    aput-object v7, v2, v0

    .line 9
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 10
    :cond_2
    iget-object v6, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextDisabledColor:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    .line 11
    new-array v7, v4, [I

    const v8, -0x101009e

    aput v8, v7, v5

    aput-object v7, v2, v0

    .line 12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    :cond_3
    iget-object v6, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextFocusedColor:Ljava/lang/Integer;

    if-eqz v6, :cond_4

    .line 14
    new-array v7, v4, [I

    const v8, 0x101009c

    aput v8, v7, v5

    aput-object v7, v2, v0

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    :cond_4
    iget-object v6, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextSelectedColor:Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 17
    new-array v7, v4, [I

    const v8, 0x10100a1

    aput v8, v7, v5

    aput-object v7, v2, v0

    .line 18
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v3, v0

    add-int/lit8 v0, v0, 0x1

    .line 19
    :cond_5
    new-array v6, v5, [I

    aput-object v6, v2, v0

    .line 20
    iget v6, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    aput v6, v3, v0

    add-int/2addr v0, v4

    if-ne v0, v1, :cond_6

    move-object v1, v2

    goto :goto_1

    .line 21
    :cond_6
    new-array v1, v0, [[I

    .line 22
    new-array v4, v0, [I

    .line 23
    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {v3, v5, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v4

    .line 25
    :goto_1
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public buildTextSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextGradientColors()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;

    invoke-direct {p1}, Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;-><init>()V

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    .line 4
    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;->setTextGradientColor([I)Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;

    move-result-object p1

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientOrientation:I

    .line 5
    invoke-virtual {p1, v2}, Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;->setTextGradientOrientation(I)Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;->setTextGradientPositions([F)Lcom/alphagaming/mediation/widget/shape/span/LinearGradientFontSpan;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextStrokeColor()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v1, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;

    invoke-direct {v1}, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;-><init>()V

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    .line 9
    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->setTextStrokeColor(I)Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;

    move-result-object v1

    iget v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    .line 10
    invoke-virtual {v1, v2}, Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;->setTextStrokeSize(I)Lcom/alphagaming/mediation/widget/shape/span/StrokeFontSpan;

    move-result-object v1

    :cond_1
    const/16 v2, 0x21

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 11
    new-instance v4, Lcom/alphagaming/mediation/widget/shape/span/MultiFontSpan;

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/text/style/ReplacementSpan;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p1, v5, v1

    invoke-direct {v4, v5}, Lcom/alphagaming/mediation/widget/shape/span/MultiFontSpan;-><init>([Landroid/text/style/ReplacementSpan;)V

    .line 12
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v4, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_1
    return-object v0
.end method

.method public clearTextGradientColors()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    return-void
.end method

.method public clearTextStrokeColor()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    .line 2
    iput v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    return-void
.end method

.method public getTextCheckedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextCheckedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    return v0
.end method

.method public getTextDisabledColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextDisabledColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextFocusedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextFocusedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextGradientColors()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    return-object v0
.end method

.method public getTextGradientOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientOrientation:I

    return v0
.end method

.method public getTextPressedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextPressedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextSelectedColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextSelectedColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTextStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    return v0
.end method

.method public getTextStrokeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    return v0
.end method

.method public intoTextColor()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextGradientColors()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->isTextStrokeColor()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->buildColorState()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->buildTextSpannable(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public isTextGradientColors()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTextStrokeColor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setTextCheckedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextCheckedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextColor(I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextColor:I

    .line 2
    invoke-virtual {p0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->clearTextGradientColors()V

    return-object p0
.end method

.method public setTextDisabledColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextDisabledColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextFocusedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextFocusedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextGradientColors(II)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->setTextGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTextGradientColors(III)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 2

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->setTextGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setTextGradientColors([I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientColors:[I

    return-object p0
.end method

.method public setTextGradientOrientation(I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextGradientOrientation:I

    return-object p0
.end method

.method public setTextPressedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextPressedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextSelectedColor(Ljava/lang/Integer;)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextSelectedColor:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTextStrokeColor(I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeColor:I

    return-object p0
.end method

.method public setTextStrokeSize(I)Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/TextColorBuilder;->mTextStrokeSize:I

    return-object p0
.end method
