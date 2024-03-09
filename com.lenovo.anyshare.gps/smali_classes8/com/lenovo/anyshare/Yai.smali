.class public final Lcom/lenovo/anyshare/Yai;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/bean/VerseData;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

.field public final synthetic b:I

.field public final synthetic c:Lcom/ushareit/muslim/bean/VerseData$a;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/quran/holder/DetailHolder;ILcom/ushareit/muslim/bean/VerseData$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yai;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iput p2, p0, Lcom/lenovo/anyshare/Yai;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/Yai;->c:Lcom/ushareit/muslim/bean/VerseData$a;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-string v0, "widget"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/text/Spanned;

    .line 4
    invoke-interface {v2, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 7
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    .line 8
    invoke-virtual {v3, v4, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 11
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    aget v5, v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollY()I

    move-result v7

    sub-int/2addr v5, v7

    add-int/2addr v6, v5

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->left:I

    aget v3, v3, v4

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v5, v2

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    .line 15
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v0

    int-to-float v2, v2

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/Yai;->a:Lcom/ushareit/muslim/quran/holder/DetailHolder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Yai;->c:Lcom/ushareit/muslim/bean/VerseData$a;

    iget v2, v2, Lcom/ushareit/muslim/bean/VerseData$a;->c:I

    invoke-static {v1, p1, v0, v2}, Lcom/ushareit/muslim/quran/holder/DetailHolder;->a(Lcom/ushareit/muslim/quran/holder/DetailHolder;Landroid/view/View;II)V

    goto :goto_0

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Yai;->b:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
