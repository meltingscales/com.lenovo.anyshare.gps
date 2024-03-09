.class public final Lcom/lenovo/anyshare/Gci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qaj;


# instance fields
.field public final a:Lcom/lenovo/anyshare/Yaj;

.field public b:Lcom/ushareit/muslim/bean/VerseData$a;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "mActivity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnchor"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gci;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Yaj;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/lenovo/anyshare/Yaj;-><init>(II)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Gci;)Lcom/lenovo/anyshare/Yaj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    return-object p0
.end method

.method private final b()V
    .locals 2

    :try_start_0
    const-string v0, "/Quran"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/Gci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gci;->b()V

    return-void
.end method

.method private final f()V
    .locals 2

    :try_start_0
    const-string v0, "/Quran"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Guide"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/X"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gci;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yaj;->dismiss()V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/lenovo/anyshare/Yaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    return-object v0
.end method

.method public show()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gci;->c:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x71080043

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/ushareit/muslim/main/widget/GuideAnchorView;

    const-string v1, "#cc080808"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/Gci;->b:Lcom/ushareit/muslim/bean/VerseData$a;

    if-eqz v6, :cond_0

    .line 11
    :try_start_0
    iget v7, v6, Lcom/ushareit/muslim/bean/VerseData$a;->a:I

    invoke-virtual {v4, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    .line 12
    iget v8, v6, Lcom/ushareit/muslim/bean/VerseData$a;->a:I

    invoke-virtual {v4, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v8

    .line 13
    iget v6, v6, Lcom/ushareit/muslim/bean/VerseData$a;->b:I

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v6}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result v6

    .line 14
    invoke-virtual {v4, v7, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 15
    iget v4, v1, Landroid/graphics/Rect;->left:I

    float-to-int v5, v6

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->left:I

    .line 16
    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-float/2addr v8, v6

    float-to-int v5, v8

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->right:I

    .line 17
    iget v4, v1, Landroid/graphics/Rect;->top:I

    mul-int v5, v7, v3

    add-int/2addr v4, v5

    iput v4, v1, Landroid/graphics/Rect;->top:I

    .line 18
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    add-int/lit8 v2, v2, -0x1

    mul-int v2, v2, v3

    sub-int/2addr v4, v2

    iput v4, v1, Landroid/graphics/Rect;->bottom:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x710500fa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 22
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ushareit/muslim/main/widget/GuideAnchorView;->setAnchorView(Landroid/view/View;)V

    .line 24
    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/main/widget/GuideAnchorView;->setAnchorRect(Landroid/graphics/Rect;)V

    const v2, 0x71070011

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [I

    .line 27
    iget-object v4, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v3, "anchorView"

    .line 28
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3e000000    # 0.125f

    mul-float v6, v6, v7

    float-to-int v6, v6

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 31
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 32
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/Gci;->a:Lcom/lenovo/anyshare/Yaj;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gci;->d:Landroid/view/View;

    const v3, 0x800033

    invoke-virtual {v1, v2, v3, v6, v6}, Lcom/lenovo/anyshare/Yaj;->showAtLocation(Landroid/view/View;III)V

    .line 35
    new-instance v1, Lcom/lenovo/anyshare/Fci;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Fci;-><init>(Lcom/lenovo/anyshare/Gci;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-direct {p0}, Lcom/lenovo/anyshare/Gci;->f()V

    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.ushareit.muslim.main.widget.GuideAnchorView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
