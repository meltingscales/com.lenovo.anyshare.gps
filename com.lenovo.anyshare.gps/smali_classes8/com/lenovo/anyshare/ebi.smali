.class public final Lcom/lenovo/anyshare/ebi;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/quran/holder/DetailListHolder;->a(Lcom/ushareit/muslim/bean/VerseData;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ushareit/muslim/bean/VerseData$a;


# direct methods
.method public constructor <init>(ILcom/ushareit/muslim/bean/VerseData$a;)V
    .locals 0

    iput p1, p0, Lcom/lenovo/anyshare/ebi;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/ebi;->b:Lcom/ushareit/muslim/bean/VerseData$a;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const-string v0, "widget"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    check-cast p1, Landroid/widget/TextView;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/text/Spanned;

    .line 4
    invoke-interface {v1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    .line 7
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 10
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 11
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    aget v4, v2, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    sub-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 12
    iget v4, v0, Landroid/graphics/Rect;->left:I

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.text.Spanned"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17
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
    iget v0, p0, Lcom/lenovo/anyshare/ebi;->a:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
