.class public Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;
.super Lcom/ushareit/cleanit/local/PhotoCleanUpCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mDe;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/TextView;

.field public k:[I

.field public l:[Landroid/widget/FrameLayout;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->m:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0912b8
        0x7f090669
        0x7f09066a
        0x7f09066b
    .end array-data
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0896

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PhotoCleanUp/list/x"

    const-string v1, ""

    .line 21
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    array-length v1, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    const v6, 0x7f070cc7

    .line 26
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d75

    .line 27
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    const v6, 0x7f070d76

    .line 28
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v5, v1

    div-int/2addr v5, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    .line 29
    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    iget-object v7, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v7, v7, v1

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v1, :cond_4

    if-ge v5, v3, :cond_4

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0c0af2

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090684

    .line 33
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f09172a

    .line 34
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0913c4

    .line 35
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-ne v5, v6, :cond_3

    .line 36
    iget-object v11, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    check-cast v11, Lcom/lenovo/anyshare/XIe;

    iget-object v11, v11, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v3

    if-lez v11, :cond_2

    .line 37
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "+"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 40
    :cond_2
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :goto_3
    iget-object v9, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v9, v9, v5

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 45
    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v7

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/xqf;

    iget-object v9, v9, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 4

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/PhotoCleanUpCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 5
    check-cast p1, Lcom/lenovo/anyshare/XIe;

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v3, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v2

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 13
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v2, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_3

    .line 16
    iput-boolean v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->m:Z

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->a(Ljava/util/List;)V

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/mDe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 7

    const-string p1, "type"

    const-string v0, "PhotoCleanupItemHolder"

    const-string v1, "onHandleAction: start"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    check-cast v1, Lcom/lenovo/anyshare/XIe;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onHandleAction: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v1, v1, Lcom/lenovo/anyshare/eOf;->e:Ljava/lang/String;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "mode"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "cleanup_holder"

    invoke-static {v1, v3, v4, v5, v6}, Lcom/ushareit/cleanit/local/PhotoCleanUpContentActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHandleAction: error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "onHandleAction: collect stats"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/mIe;->a()Lcom/lenovo/anyshare/ZOf;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    iget-object v2, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mPageType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/ZOf;->a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V

    const-string p1, "onHandleAction: end"

    .line 11
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/cleanit/local/PhotoCleanUpCardViewHolder;->onUnbindViewHolder()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->k:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/analyze/content/photocleanup/PhotoCleanupItemHolder;->l:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
