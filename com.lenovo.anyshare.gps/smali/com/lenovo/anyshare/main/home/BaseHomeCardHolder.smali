.class public abstract Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/GJa;",
        ">;"
    }
.end annotation


# instance fields
.field public mCardId:Ljava/lang/String;

.field public mParentView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, "base"

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, "base"

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const-string p1, "base"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    return-void
.end method

.method public static dipToPix(F)F
    .locals 2

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private initParentViewHeightAndWidth()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mParentView:Landroid/view/ViewGroup;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mParentView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->getCardWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->getCardHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->dipToPix(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->dipToPix(F)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->dipToPix(F)F

    move-result v1

    float-to-int v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->dipToPix(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mParentView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCardHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/IJa;->a()I

    move-result v0

    return v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/IJa;->b()I

    move-result v0

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->mCardId:Ljava/lang/String;

    return-object v0
.end method

.method public getCardWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/GJa;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/GJa;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/IJa;->c()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/IJa;->d()I

    move-result v0

    return v0
.end method

.method public abstract getParentView()Landroid/view/ViewGroup;
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->initParentViewHeightAndWidth()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method
