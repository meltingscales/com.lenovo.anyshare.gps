.class public final Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mButtonDrawable:Landroid/graphics/drawable/Drawable;

.field public final mCompoundButton:Landroid/widget/CompoundButton;

.field public mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

.field public mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;Landroid/content/res/TypedArray;Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    .line 3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonDrawableStyleable()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    :goto_0
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonPressedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonPressedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_1
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonCheckedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonCheckedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_2
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonDisabledDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonDisabledDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    :cond_3
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonFocusedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonFocusedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 14
    :cond_4
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonSelectedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-interface {p3}, Lcom/alphagaming/mediation/widget/shape/styleable/ICompoundButtonStyleable;->getButtonSelectedDrawableStyleable()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :cond_5
    return-void
.end method


# virtual methods
.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableCheckedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableDisabledDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableFocusedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawablePressedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDrawableSelectedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public intoButtonDrawable()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    new-array v4, v2, [I

    const v5, 0x10100a7

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 8
    new-array v4, v2, [I

    const v5, 0x10100a0

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 10
    new-array v4, v2, [I

    const v5, -0x101009e

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 12
    new-array v4, v2, [I

    const v5, 0x101009c

    aput v5, v4, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_6

    .line 14
    new-array v2, v2, [I

    const v4, 0x10100a1

    aput v4, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_6
    new-array v1, v3, [I

    iget-object v2, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mCompoundButton:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_2

    .line 6
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_4

    .line 10
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_4
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDrawableCheckedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableCheckedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDrawableDisabledDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableDisabledDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDrawableFocusedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableFocusedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDrawablePressedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawablePressedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDrawableSelectedDrawable(Landroid/graphics/drawable/Drawable;)Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alphagaming/mediation/widget/shape/builder/ButtonDrawableBuilder;->mDrawableSelectedDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
