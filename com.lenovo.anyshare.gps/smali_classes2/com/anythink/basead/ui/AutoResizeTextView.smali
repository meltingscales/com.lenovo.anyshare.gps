.class public Lcom/anythink/basead/ui/AutoResizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# static fields
.field public static final a:I = 0x3e8

.field public static final b:I = 0x5


# instance fields
.field public c:Landroid/text/TextPaint;

.field public d:F

.field public e:F

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 12
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 5
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/anythink/basead/ui/AutoResizeTextView;->a()V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 2
    new-instance v8, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    return-void
.end method

.method private b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int v9, v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    sub-int v10, v0, v1

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    .line 4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    move v11, v0

    :goto_0
    const/4 v0, 0x5

    const/4 v12, 0x0

    if-lt v11, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    int-to-float v1, v11

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v8, v12, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v13, v0

    .line 9
    new-instance v14, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 v7, 0x1

    move-object v0, v14

    move-object v1, v8

    move v3, v9

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 10
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    if-ge v13, v9, :cond_1

    if-lt v0, v10, :cond_2

    :cond_1
    add-int/lit8 v11, v11, -0x1

    goto :goto_0

    :cond_2
    int-to-float v0, v11

    .line 11
    invoke-virtual {p0, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iput-boolean v12, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 13
    iput-boolean v12, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    sub-int v9, v1, v2

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    move v10, v1

    :goto_0
    const/4 v1, 0x5

    const/4 v11, 0x0

    if-lt v10, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    int-to-float v2, v10

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v11, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    float-to-int v12, v1

    .line 11
    new-instance v13, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->c:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    iget v7, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    const/4 v8, 0x1

    move-object v1, v13

    move-object v2, p1

    move v4, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 12
    invoke-virtual {v13}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-ge v12, v0, :cond_2

    if-lt v1, v9, :cond_3

    :cond_2
    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_3
    int-to-float p1, v10

    .line 13
    invoke-virtual {p0, v11, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 14
    iput-boolean v11, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->g:Z

    .line 15
    iput-boolean v11, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_4
    :goto_1
    return-void

    .line 17
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->f:Z

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 2
    iput p2, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->d:F

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/AutoResizeTextView;->e:F

    return-void
.end method
