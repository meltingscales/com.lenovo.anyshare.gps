.class public final Lcom/ushareit/mcds/ui/component/McdsGridItemAd;
.super Lcom/ushareit/mcds/ui/component/base/McdsGridItem;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001c\u001a\u00020\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000cH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0014J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001aH\u0016R#\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR#\u0010\u0012\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/component/McdsGridItemAd;",
        "Lcom/ushareit/mcds/ui/component/base/McdsGridItem;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rightDivider",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getRightDivider",
        "()Landroid/view/View;",
        "rightDivider$delegate",
        "Lkotlin/Lazy;",
        "topDivider",
        "getTopDivider",
        "topDivider$delegate",
        "dp2px",
        "dp",
        "",
        "getLayoutId",
        "inflateBadgeIfNeed",
        "",
        "view",
        "initData",
        "initView",
        "onAttachedToWindow",
        "setData",
        "data",
        "Lcom/ushareit/mcds/ui/data/GridItemData;",
        "setDivider",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vfh;
    }
.end annotation


# instance fields
.field public final n:Lcom/lenovo/anyshare/Mek;

.field public final o:Lcom/lenovo/anyshare/Mek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/xfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->n:Lcom/lenovo/anyshare/Mek;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->o:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/xfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->n:Lcom/lenovo/anyshare/Mek;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->o:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/xfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->n:Lcom/lenovo/anyshare/Mek;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/wfh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wfh;-><init>(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->o:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vfh;->b(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getRightDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->o:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTopDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->n:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v1

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getSpanCount()I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getSpanCount()I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getSpanCount()I

    move-result v1

    div-int/2addr v0, v1

    add-int/2addr v0, v2

    :goto_0
    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getSpanCount()I

    move-result v1

    div-int/2addr v0, v1

    :goto_1
    const-string v1, "rightDivider"

    const/16 v3, 0x8

    const-string v4, "topDivider"

    if-lez v0, :cond_e

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v5

    if-lez v5, :cond_e

    const/4 v5, 0x0

    if-le v0, v2, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPosition()I

    move-result v6

    rem-int/2addr v6, v0

    if-eqz v6, :cond_6

    .line 6
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPosition()I

    move-result v6

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/high16 v8, 0x41400000    # 12.0f

    const-string v9, "context"

    if-ge v6, v0, :cond_4

    .line 8
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v8}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->a(Landroid/content/Context;F)I

    move-result v6

    .line 10
    invoke-virtual {v4, v6, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPosition()I

    move-result v6

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v10

    sub-int/2addr v10, v0

    if-lt v6, v10, :cond_7

    .line 12
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v8}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->a(Landroid/content/Context;F)I

    move-result v6

    .line 14
    invoke-virtual {v4, v5, v5, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v7}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v6

    if-gt v4, v6, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v2

    if-lt v2, v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v2

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v2

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v6

    rem-int/2addr v4, v6

    if-ge v4, v0, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v4

    div-int/2addr v0, v4

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v4

    mul-int v0, v0, v4

    add-int/2addr v2, v0

    goto :goto_4

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v4

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v6

    div-int/2addr v4, v6

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v6

    mul-int v4, v4, v6

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v6

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPageSize()I

    move-result v7

    div-int/2addr v6, v7

    div-int/2addr v6, v0

    mul-int v6, v6, v0

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 23
    :goto_4
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPosition()I

    move-result v0

    if-lt v0, v2, :cond_b

    .line 24
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getRightDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 25
    :cond_b
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getRightDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 26
    :cond_c
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->getDataCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-eq v0, v4, :cond_d

    .line 28
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getRightDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 29
    :cond_d
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getRightDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 30
    :cond_e
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getTopDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-direct {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->getRightDivider()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->d()V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c03ca

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setReported(Z)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->onAttachedToWindow()V

    return-void
.end method

.method public setData(Lcom/lenovo/anyshare/Bgh;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setMData(Lcom/lenovo/anyshare/Bgh;)V

    return-void
.end method

.method public bridge synthetic setData(Lcom/lenovo/anyshare/ugh;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Bgh;

    invoke-virtual {p0, p1}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->setData(Lcom/lenovo/anyshare/Bgh;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vfh;->a(Lcom/ushareit/mcds/ui/component/McdsGridItemAd;Landroid/view/View$OnClickListener;)V

    return-void
.end method
