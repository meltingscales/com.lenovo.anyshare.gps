.class public Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;
.super Lcom/ushareit/downloader/web/search/widget/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uMf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;,
        Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;,
        Lcom/lenovo/anyshare/wMf;
    }
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/uMf;

.field public g:I

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;

.field public j:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/search/widget/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :array_0
    .array-data 4
        0x7f040031
        0x7f040050
        0x7f040231
        0x7f040351
        0x7f040352
        0x7f0405b6
        0x7f0405fb
    .end array-data
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;)Lcom/lenovo/anyshare/uMf;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    return-object p0
.end method

.method private a()V
    .locals 12

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/uMf;->c:Ljava/util/HashSet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/uMf;->a()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uMf;->a(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/lenovo/anyshare/uMf;->a(Lcom/ushareit/downloader/web/search/widget/FlowLayout;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/ushareit/widget/flowlayout/TagView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/ushareit/widget/flowlayout/TagView;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_0
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v7, v8}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v7

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v9

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v10

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v8}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Landroid/content/Context;F)I

    move-result v8

    .line 17
    invoke-virtual {v6, v7, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_1
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 24
    invoke-direct {p0, v3, v5}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 25
    :cond_1
    iget-object v6, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/uMf;->a(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Lcom/lenovo/anyshare/uMf;->b(ILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    invoke-direct {p0, v3, v5}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 27
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 28
    new-instance v4, Lcom/lenovo/anyshare/vMf;

    invoke-direct {v4, p0, v5, v3}, Lcom/lenovo/anyshare/vMf;-><init>(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V

    invoke-virtual {v5, v4}, Lcom/ushareit/widget/flowlayout/TagView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(ILcom/ushareit/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p2, v0}, Lcom/ushareit/widget/flowlayout/TagView;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    invoke-virtual {p2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uMf;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(Lcom/ushareit/widget/flowlayout/TagView;I)V

    return-void
.end method

.method private a(Lcom/ushareit/widget/flowlayout/TagView;I)V
    .locals 3

    .line 32
    invoke-virtual {p1}, Lcom/ushareit/widget/flowlayout/TagView;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    iget v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/flowlayout/TagView;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->b(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    iget v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    if-lt v0, v1, :cond_1

    return-void

    .line 42
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 43
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->b(ILcom/ushareit/widget/flowlayout/TagView;)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->i:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;

    if-eqz p1, :cond_3

    .line 47
    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p2}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;->a(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method private b(ILcom/ushareit/widget/flowlayout/TagView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Lcom/ushareit/widget/flowlayout/TagView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    invoke-virtual {p2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uMf;->b(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wMf;->b(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/lenovo/anyshare/uMf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    return-object v0
.end method

.method public getSelectedList()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ushareit/widget/flowlayout/TagView;

    .line 3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Lcom/ushareit/widget/flowlayout/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/ushareit/downloader/web/search/widget/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_choose_pos"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\\|"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ushareit/widget/flowlayout/TagView;

    if-eqz v4, :cond_0

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a(ILcom/ushareit/widget/flowlayout/TagView;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "key_default"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "key_default"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "key_choose_pos"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a()V

    return-void
.end method

.method public setAdapter(Lcom/lenovo/anyshare/uMf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    .line 2
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->f:Lcom/lenovo/anyshare/uMf;

    iput-object p0, p1, Lcom/lenovo/anyshare/uMf;->b:Lcom/lenovo/anyshare/uMf$a;

    .line 3
    iget-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->a()V

    return-void
.end method

.method public setMaxSelectCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "you has already select more than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " views , so it will be clear ."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TagFlowLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    :cond_0
    iput p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->g:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wMf;->a(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSelectListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->i:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$a;

    return-void
.end method

.method public setOnTagClickListener(Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/search/widget/TagFlowLayout;->j:Lcom/ushareit/downloader/web/search/widget/TagFlowLayout$b;

    return-void
.end method