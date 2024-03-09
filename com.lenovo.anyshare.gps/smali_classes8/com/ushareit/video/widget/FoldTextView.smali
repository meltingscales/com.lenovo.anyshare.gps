.class public Lcom/ushareit/video/widget/FoldTextView;
.super Lcom/ushareit/base/font/view/BaseTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/widget/FoldTextView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "FoldTextView"

.field public static final b:Ljava/lang/String; = "... "

.field public static final c:I = 0x2


# instance fields
.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Lcom/ushareit/video/widget/FoldTextView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/FoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/widget/FoldTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/base/font/view/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Lcom/ushareit/video/widget/FoldTextView;->h:I

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/ushareit/video/widget/FoldTextView;->k:Z

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [I

    const v2, 0x7d030024

    aput v2, v1, p3

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7d060048

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/ushareit/video/widget/FoldTextView;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p2, p0, Lcom/ushareit/video/widget/FoldTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/ushareit/video/widget/FoldTextView;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7d050099

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/video/widget/FoldTextView;->i:I

    .line 13
    :goto_0
    invoke-virtual {p0, p0}, Lcom/ushareit/base/font/view/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)F
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method private a(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 11

    .line 10
    iget v0, p0, Lcom/ushareit/video/widget/FoldTextView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    iput v0, p0, Lcom/ushareit/video/widget/FoldTextView;->h:I

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "originalLineCount:: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/video/widget/FoldTextView;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FoldTextView"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/ushareit/video/widget/FoldTextView;->h:I

    iget v3, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v3, :cond_3

    .line 14
    iput-boolean v5, p0, Lcom/ushareit/video/widget/FoldTextView;->k:Z

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    iget v3, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    sub-int/2addr v3, v5

    invoke-virtual {p1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v3

    .line 17
    iget v6, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    sub-int/2addr v6, v5

    invoke-virtual {p1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v5, "     "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v6, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "... "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v8, v1

    iget v1, p0, Lcom/ushareit/video/widget/FoldTextView;->i:I

    int-to-float v1, v1

    sub-float/2addr v8, v1

    const/4 v1, 0x0

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "       "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v6, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v6, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/ushareit/video/widget/FoldTextView;->a(Ljava/lang/String;)F

    move-result v6

    cmpl-float v10, v6, v8

    if-lez v10, :cond_1

    .line 24
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v1, v3, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    add-int/2addr p1, v3

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-interface {v1, v4, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 32
    invoke-direct {p0, v0, p2}, Lcom/ushareit/video/widget/FoldTextView;->a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView$BufferType;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->l:Lcom/ushareit/video/widget/FoldTextView$a;

    if-eqz p1, :cond_4

    .line 34
    invoke-interface {p1, v4}, Lcom/ushareit/video/widget/FoldTextView$a;->a(Z)V

    goto :goto_1

    .line 35
    :cond_3
    iput-boolean v4, p0, Lcom/ushareit/video/widget/FoldTextView;->k:Z

    .line 36
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->l:Lcom/ushareit/video/widget/FoldTextView$a;

    if-eqz p1, :cond_4

    .line 37
    invoke-interface {p1, v5}, Lcom/ushareit/video/widget/FoldTextView$a;->a(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/widget/TextView$BufferType;)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ushareit/video/widget/FoldTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/video/widget/FoldTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/ushareit/video/widget/FoldTextView;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/FoldTextView;Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/widget/FoldTextView;->a(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/FoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/widget/FoldTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method private a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Ynj;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/Ynj;-><init>(Lcom/ushareit/video/widget/FoldTextView;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/widget/FoldTextView;->a(Landroid/text/Layout;Landroid/widget/TextView$BufferType;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/widget/FoldTextView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/video/widget/FoldTextView;->g:Z

    return p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/ushareit/video/widget/FoldTextView;->k:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/video/widget/FoldTextView;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/ushareit/video/widget/FoldTextView;->f:Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setFoldListener(Lcom/ushareit/video/widget/FoldTextView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->l:Lcom/ushareit/video/widget/FoldTextView$a;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ushareit/video/widget/FoldTextView;->d:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/video/widget/FoldTextView;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->e:Ljava/lang/CharSequence;

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/video/widget/FoldTextView;->l:Lcom/ushareit/video/widget/FoldTextView$a;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Lcom/ushareit/video/widget/FoldTextView$a;->a(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/ushareit/video/widget/FoldTextView;->g:Z

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Xnj;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Xnj;-><init>(Lcom/ushareit/video/widget/FoldTextView;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/video/widget/FoldTextView;->a(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
